:global COMMENT
/ip firewall address-list
:do {add list=AS39401 comment=$COMMENT address=193.93.24.0/23} on-error {}
:do {add list=AS39401 comment=$COMMENT address=193.93.27.0/24} on-error {}
:do {add list=AS39401 comment=$COMMENT address=44.31.90.0/24} on-error {}
:do {add list=AS39401 comment=$COMMENT address=85.217.224.0/21} on-error {}
:do {add list=AS39401 comment=$COMMENT address=85.217.232.0/22} on-error {}
:do {add list=AS39401 comment=$COMMENT address=85.217.236.0/23} on-error {}
:do {add list=AS39401 comment=$COMMENT address=85.217.240.0/21} on-error {}
:do {add list=AS39401 comment=$COMMENT address=85.217.248.0/22} on-error {}
:do {add list=AS39401 comment=$COMMENT address=85.217.252.0/23} on-error {}
:do {add list=AS39401 comment=$COMMENT address=91.192.237.0/24} on-error {}
:do {add list=AS39401 comment=$COMMENT address=91.192.238.0/23} on-error {}
