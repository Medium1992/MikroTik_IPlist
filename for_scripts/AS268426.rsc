:global COMMENT
/ip firewall address-list
:do {add list=AS268426 comment=$COMMENT address=45.160.172.0/22} on-error {}
