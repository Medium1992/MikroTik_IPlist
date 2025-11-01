:global COMMENT
/ip firewall address-list
:do {add list=AS25990 comment=$COMMENT address=12.188.253.0/24} on-error {}
