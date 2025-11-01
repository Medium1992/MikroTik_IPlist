:global COMMENT
/ip firewall address-list
:do {add list=AS1003 comment=$COMMENT address=23.143.82.0/24} on-error {}
:do {add list=AS1003 comment=$COMMENT address=45.41.37.0/24} on-error {}
