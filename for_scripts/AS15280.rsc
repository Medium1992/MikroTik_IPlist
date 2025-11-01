:global COMMENT
/ip firewall address-list
:do {add list=AS15280 comment=$COMMENT address=131.143.43.0/24} on-error {}
:do {add list=AS15280 comment=$COMMENT address=205.166.250.0/24} on-error {}
