:global COMMENT
/ip firewall address-list
:do {add list=AS26959 comment=$COMMENT address=12.36.9.0/24} on-error {}
:do {add list=AS26959 comment=$COMMENT address=205.169.123.0/24} on-error {}
:do {add list=AS26959 comment=$COMMENT address=8.10.149.0/24} on-error {}
:do {add list=AS26959 comment=$COMMENT address=8.44.139.0/24} on-error {}
