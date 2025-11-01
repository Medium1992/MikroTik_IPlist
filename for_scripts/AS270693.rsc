:global COMMENT
/ip firewall address-list
:do {add list=AS270693 comment=$COMMENT address=201.131.10.0/23} on-error {}
