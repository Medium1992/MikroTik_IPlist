:global COMMENT
/ip firewall address-list
:do {add list=AS46990 comment=$COMMENT address=149.71.224.0/22} on-error {}
:do {add list=AS46990 comment=$COMMENT address=199.204.172.0/22} on-error {}
:do {add list=AS46990 comment=$COMMENT address=38.127.232.0/23} on-error {}
:do {add list=AS46990 comment=$COMMENT address=74.114.124.0/22} on-error {}
:do {add list=AS46990 comment=$COMMENT address=8.5.242.0/23} on-error {}
