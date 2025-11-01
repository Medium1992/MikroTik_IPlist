:global COMMENT
/ip firewall address-list
:do {add list=AS46503 comment=$COMMENT address=38.106.191.0/24} on-error {}
