:global COMMENT
/ip firewall address-list
:do {add list=AS268032 comment=$COMMENT address=45.166.172.0/22} on-error {}
