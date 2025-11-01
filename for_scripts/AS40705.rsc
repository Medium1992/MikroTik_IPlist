:global COMMENT
/ip firewall address-list
:do {add list=AS40705 comment=$COMMENT address=104.232.2.0/23} on-error {}
:do {add list=AS40705 comment=$COMMENT address=208.101.238.0/24} on-error {}
:do {add list=AS40705 comment=$COMMENT address=72.14.127.0/24} on-error {}
:do {add list=AS40705 comment=$COMMENT address=97.75.243.0/24} on-error {}
