:global COMMENT
/ip firewall address-list
:do {add list=AS36857 comment=$COMMENT address=137.170.104.0/22} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.108.0/23} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.111.0/24} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.113.0/24} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.114.0/23} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.116.0/22} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.120.0/21} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.128.0/22} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.136.0/21} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.64.0/19} on-error {}
:do {add list=AS36857 comment=$COMMENT address=137.170.96.0/21} on-error {}
