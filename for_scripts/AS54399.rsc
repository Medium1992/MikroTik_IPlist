:global COMMENT
/ip firewall address-list
:do {add list=AS54399 comment=$COMMENT address=205.159.250.0/24} on-error {}
