:global COMMENT
/ip firewall address-list
:do {add list=AS208222 comment=$COMMENT address=45.151.244.0/22} on-error {}
