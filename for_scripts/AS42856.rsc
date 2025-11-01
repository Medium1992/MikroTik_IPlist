:global COMMENT
/ip firewall address-list
:do {add list=AS42856 comment=$COMMENT address=193.200.137.0/24} on-error {}
