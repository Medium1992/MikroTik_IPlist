:global COMMENT
/ip firewall address-list
:do {add list=AS24174 comment=$COMMENT address=203.77.178.0/24} on-error {}
