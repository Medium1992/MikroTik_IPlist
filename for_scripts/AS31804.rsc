:global COMMENT
/ip firewall address-list
:do {add list=AS31804 comment=$COMMENT address=139.60.100.0/24} on-error {}
