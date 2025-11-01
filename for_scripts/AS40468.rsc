:global COMMENT
/ip firewall address-list
:do {add list=AS40468 comment=$COMMENT address=205.222.252.0/22} on-error {}
:do {add list=AS40468 comment=$COMMENT address=208.76.113.0/24} on-error {}
:do {add list=AS40468 comment=$COMMENT address=208.76.115.0/24} on-error {}
:do {add list=AS40468 comment=$COMMENT address=208.76.116.0/24} on-error {}
