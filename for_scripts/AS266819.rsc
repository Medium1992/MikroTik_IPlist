:global COMMENT
/ip firewall address-list
:do {add list=AS266819 comment=$COMMENT address=45.237.220.0/22} on-error {}
