:global COMMENT
/ip firewall address-list
:do {add list=AS14011 comment=$COMMENT address=208.184.155.0/24} on-error {}
:do {add list=AS14011 comment=$COMMENT address=208.185.105.0/24} on-error {}
:do {add list=AS14011 comment=$COMMENT address=209.66.116.0/24} on-error {}
:do {add list=AS14011 comment=$COMMENT address=38.46.84.0/23} on-error {}
:do {add list=AS14011 comment=$COMMENT address=64.124.100.0/24} on-error {}
:do {add list=AS14011 comment=$COMMENT address=74.209.163.0/24} on-error {}
