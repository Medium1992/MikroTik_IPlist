:global COMMENT
/ip firewall address-list
:do {add list=AS270310 comment=$COMMENT address=201.77.144.0/22} on-error {}
