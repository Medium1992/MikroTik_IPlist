:global COMMENT
/ip firewall address-list
:do {add list=AS266045 comment=$COMMENT address=45.4.36.0/22} on-error {}
