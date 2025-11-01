:global COMMENT
/ip firewall address-list
:do {add list=AS397615 comment=$COMMENT address=45.56.181.0/24} on-error {}
