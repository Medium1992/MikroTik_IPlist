:global COMMENT
/ip firewall address-list
:do {add list=AS273561 comment=$COMMENT address=38.210.64.0/24} on-error {}
