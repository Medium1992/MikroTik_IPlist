:global COMMENT
/ip firewall address-list
:do {add list=AS268166 comment=$COMMENT address=45.170.180.0/22} on-error {}
