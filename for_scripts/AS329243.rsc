:global COMMENT
/ip firewall address-list
:do {add list=AS329243 comment=$COMMENT address=102.212.44.0/22} on-error {}
