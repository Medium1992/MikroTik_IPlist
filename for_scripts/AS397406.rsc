:global COMMENT
/ip firewall address-list
:do {add list=AS397406 comment=$COMMENT address=45.33.196.0/24} on-error {}
