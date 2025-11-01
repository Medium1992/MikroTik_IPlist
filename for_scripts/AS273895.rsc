:global COMMENT
/ip firewall address-list
:do {add list=AS273895 comment=$COMMENT address=38.210.89.0/24} on-error {}
