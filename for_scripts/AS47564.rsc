:global COMMENT
/ip firewall address-list
:do {add list=AS47564 comment=$COMMENT address=176.107.226.0/23} on-error {}
:do {add list=AS47564 comment=$COMMENT address=176.107.228.0/23} on-error {}
:do {add list=AS47564 comment=$COMMENT address=176.107.232.0/23} on-error {}
:do {add list=AS47564 comment=$COMMENT address=176.107.234.0/24} on-error {}
:do {add list=AS47564 comment=$COMMENT address=176.107.236.0/23} on-error {}
:do {add list=AS47564 comment=$COMMENT address=91.204.200.0/22} on-error {}
