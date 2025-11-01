:global COMMENT
/ip firewall address-list
:do {add list=AS266267 comment=$COMMENT address=45.65.192.0/22} on-error {}
