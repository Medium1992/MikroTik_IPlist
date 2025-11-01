:global COMMENT
/ip firewall address-list
:do {add list=AS273686 comment=$COMMENT address=38.210.91.0/24} on-error {}
