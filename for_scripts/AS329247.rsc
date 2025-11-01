:global COMMENT
/ip firewall address-list
:do {add list=AS329247 comment=$COMMENT address=102.212.24.0/22} on-error {}
