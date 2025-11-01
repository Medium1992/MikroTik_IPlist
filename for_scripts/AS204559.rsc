:global COMMENT
/ip firewall address-list
:do {add list=AS204559 comment=$COMMENT address=178.235.243.0/24} on-error {}
