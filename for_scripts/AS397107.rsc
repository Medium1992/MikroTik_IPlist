:global COMMENT
/ip firewall address-list
:do {add list=AS397107 comment=$COMMENT address=8.33.243.0/24} on-error {}
