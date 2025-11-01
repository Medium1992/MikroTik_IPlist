:global COMMENT
/ip firewall address-list
:do {add list=AS268021 comment=$COMMENT address=45.167.178.0/23} on-error {}
