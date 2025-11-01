:global COMMENT
/ip firewall address-list
:do {add list=AS270131 comment=$COMMENT address=45.177.177.0/24} on-error {}
