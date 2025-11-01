:global COMMENT
/ip firewall address-list
:do {add list=AS268179 comment=$COMMENT address=45.170.192.0/22} on-error {}
