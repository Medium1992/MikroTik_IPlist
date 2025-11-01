:global COMMENT
/ip firewall address-list
:do {add list=AS210645 comment=$COMMENT address=131.143.31.0/24} on-error {}
:do {add list=AS210645 comment=$COMMENT address=23.151.216.0/24} on-error {}
