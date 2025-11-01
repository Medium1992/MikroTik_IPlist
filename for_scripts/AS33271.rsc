:global COMMENT
/ip firewall address-list
:do {add list=AS33271 comment=$COMMENT address=205.207.113.0/24} on-error {}
