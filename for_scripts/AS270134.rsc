:global COMMENT
/ip firewall address-list
:do {add list=AS270134 comment=$COMMENT address=45.177.43.0/24} on-error {}
