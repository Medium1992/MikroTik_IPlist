:global COMMENT
/ip firewall address-list
:do {add list=AS329244 comment=$COMMENT address=102.212.40.0/22} on-error {}
