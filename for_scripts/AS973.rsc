:global COMMENT
/ip firewall address-list
:do {add list=AS973 comment=$COMMENT address=109.234.215.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=151.242.110.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=193.160.21.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=209.151.108.0/23} on-error {}
:do {add list=AS973 comment=$COMMENT address=209.151.110.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=31.58.100.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=38.107.215.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=38.107.255.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=45.152.240.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=82.153.224.0/24} on-error {}
:do {add list=AS973 comment=$COMMENT address=89.251.24.0/24} on-error {}
