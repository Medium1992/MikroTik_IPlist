:global COMMENT
/ip firewall address-list
:do {add list=AS50235 comment=$COMMENT address=109.232.208.0/24} on-error {}
:do {add list=AS50235 comment=$COMMENT address=109.232.212.0/22} on-error {}
