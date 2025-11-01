:global COMMENT
/ip firewall address-list
:do {add list=AS137100 comment=$COMMENT address=103.105.108.0/22} on-error {}
:do {add list=AS137100 comment=$COMMENT address=103.118.144.0/22} on-error {}
