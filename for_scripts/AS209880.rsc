:global COMMENT
/ip firewall address-list
:do {add list=AS209880 comment=$COMMENT address=212.243.125.0/24} on-error {}
