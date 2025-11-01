:global COMMENT
/ip firewall address-list
:do {add list=AS22820 comment=$COMMENT address=104.238.208.0/23} on-error {}
:do {add list=AS22820 comment=$COMMENT address=162.223.200.0/22} on-error {}
:do {add list=AS22820 comment=$COMMENT address=199.241.176.0/21} on-error {}
:do {add list=AS22820 comment=$COMMENT address=205.153.152.0/22} on-error {}
:do {add list=AS22820 comment=$COMMENT address=64.202.128.0/20} on-error {}
:do {add list=AS22820 comment=$COMMENT address=64.5.112.0/24} on-error {}
:do {add list=AS22820 comment=$COMMENT address=64.5.124.0/22} on-error {}
