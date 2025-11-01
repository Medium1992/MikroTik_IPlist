:global COMMENT
/ip firewall address-list
:do {add list=AS39698 comment=$COMMENT address=194.50.123.0/24} on-error {}
