:global COMMENT
/ip firewall address-list
:do {add list=AS36146 comment=$COMMENT address=162.249.228.0/22} on-error {}
:do {add list=AS36146 comment=$COMMENT address=206.84.84.0/22} on-error {}
:do {add list=AS36146 comment=$COMMENT address=98.159.64.0/20} on-error {}
