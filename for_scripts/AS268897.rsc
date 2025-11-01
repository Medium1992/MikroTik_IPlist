:global COMMENT
/ip firewall address-list
:do {add list=AS268897 comment=$COMMENT address=45.175.128.0/22} on-error {}
