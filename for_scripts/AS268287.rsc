:global COMMENT
/ip firewall address-list
:do {add list=AS268287 comment=$COMMENT address=45.237.188.0/22} on-error {}
