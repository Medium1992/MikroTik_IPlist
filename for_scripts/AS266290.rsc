:global COMMENT
/ip firewall address-list
:do {add list=AS266290 comment=$COMMENT address=170.79.160.0/22} on-error {}
