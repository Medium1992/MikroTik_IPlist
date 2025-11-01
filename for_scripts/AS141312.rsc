:global COMMENT
/ip firewall address-list
:do {add list=AS141312 comment=$COMMENT address=103.159.10.0/23} on-error {}
:do {add list=AS141312 comment=$COMMENT address=103.181.222.0/23} on-error {}
:do {add list=AS141312 comment=$COMMENT address=103.185.202.0/23} on-error {}
:do {add list=AS141312 comment=$COMMENT address=103.191.90.0/23} on-error {}
:do {add list=AS141312 comment=$COMMENT address=203.145.52.0/23} on-error {}
:do {add list=AS141312 comment=$COMMENT address=38.224.112.0/23} on-error {}
:do {add list=AS141312 comment=$COMMENT address=38.224.114.0/24} on-error {}
:do {add list=AS141312 comment=$COMMENT address=38.224.116.0/24} on-error {}
:do {add list=AS141312 comment=$COMMENT address=38.224.120.0/24} on-error {}
:do {add list=AS141312 comment=$COMMENT address=38.224.122.0/23} on-error {}
:do {add list=AS141312 comment=$COMMENT address=38.224.124.0/24} on-error {}
:do {add list=AS141312 comment=$COMMENT address=38.224.126.0/23} on-error {}
