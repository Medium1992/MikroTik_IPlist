:global COMMENT
/ip firewall address-list
:do {add list=AS19251 comment=$COMMENT address=8.28.216.0/24} on-error {}
:do {add list=AS19251 comment=$COMMENT address=8.41.57.0/24} on-error {}
