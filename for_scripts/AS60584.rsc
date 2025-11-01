:global COMMENT
/ip firewall address-list
:do {add list=AS60584 comment=$COMMENT address=193.200.243.0/24} on-error {}
