local nvim_lsp = require("lspconfig")

nvim_lsp.intelephense.setup({
  cmd = { "intelephense", "--stdio" },
  filetypes = { "php" },
  settings = {
    intelephense = {
      environment = {
        phpVersion = "7.4", -- set your PHP version here
        phpIni = "/opt/php-7.4/lib/php.ini", -- set your custom php.ini path here
	includePaths = "/opt/php-7.4/php/extensions/debug-non-zts-20190902",
      },
    },
  },
})
