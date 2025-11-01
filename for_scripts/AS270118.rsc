:global COMMENT
/ip firewall address-list
:do {add list=AS270118 comment=$COMMENT address=201.159.46.0/23} on-error {}
