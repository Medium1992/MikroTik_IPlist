:global COMMENT
/ip firewall address-list
:do {add list=AS266835 comment=$COMMENT address=45.237.136.0/22} on-error {}
