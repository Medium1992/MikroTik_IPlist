:global COMMENT
/ip firewall address-list
:do {add list=AS273408 comment=$COMMENT address=38.210.255.0/24} on-error {}
