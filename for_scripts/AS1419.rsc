:global COMMENT
/ip firewall address-list
:do {add list=AS1419 comment=$COMMENT address=38.65.18.0/24} on-error {}
