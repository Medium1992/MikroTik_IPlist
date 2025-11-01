:global COMMENT
/ip firewall address-list
:do {add list=AS270570 comment=$COMMENT address=201.49.136.0/22} on-error {}
