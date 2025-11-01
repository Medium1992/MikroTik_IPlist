:global COMMENT
/ip firewall address-list
:do {add list=AS329266 comment=$COMMENT address=102.212.0.0/22} on-error {}
