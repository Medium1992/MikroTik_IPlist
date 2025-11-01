:global COMMENT
/ip firewall address-list
:do {add list=AS273741 comment=$COMMENT address=38.210.123.0/24} on-error {}
