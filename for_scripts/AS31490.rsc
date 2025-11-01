:global COMMENT
/ip firewall address-list
:do {add list=AS31490 comment=$COMMENT address=185.219.124.0/24} on-error {}
:do {add list=AS31490 comment=$COMMENT address=85.217.188.0/24} on-error {}
:do {add list=AS31490 comment=$COMMENT address=93.123.23.0/24} on-error {}
:do {add list=AS31490 comment=$COMMENT address=94.156.178.0/24} on-error {}
:do {add list=AS31490 comment=$COMMENT address=94.156.233.0/24} on-error {}
