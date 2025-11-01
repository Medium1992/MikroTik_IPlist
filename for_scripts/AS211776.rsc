:global COMMENT
/ip firewall address-list
:do {add list=AS211776 comment=$COMMENT address=44.31.178.0/24} on-error {}
