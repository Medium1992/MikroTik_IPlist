:global COMMENT
/ip firewall address-list
:do {add list=AS210889 comment=$COMMENT address=94.139.243.0/24} on-error {}
