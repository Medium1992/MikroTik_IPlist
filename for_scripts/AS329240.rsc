:global COMMENT
/ip firewall address-list
:do {add list=AS329240 comment=$COMMENT address=102.212.52.0/22} on-error {}
