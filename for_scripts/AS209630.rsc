:global COMMENT
/ip firewall address-list
:do {add list=AS209630 comment=$COMMENT address=143.20.140.0/24} on-error {}
:do {add list=AS209630 comment=$COMMENT address=151.243.11.0/24} on-error {}
:do {add list=AS209630 comment=$COMMENT address=93.123.118.0/24} on-error {}
:do {add list=AS209630 comment=$COMMENT address=93.152.233.0/24} on-error {}
