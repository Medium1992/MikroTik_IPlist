:global COMMENT
/ip firewall address-list
:do {add list=AS398668 comment=$COMMENT address=205.137.250.0/24} on-error {}
