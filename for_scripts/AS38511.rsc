:global COMMENT
/ip firewall address-list
:do {add list=AS38511 comment=$COMMENT address=101.255.0.0/20} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.128.0/19} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.16.0/21} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.160.0/21} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.169.0/24} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.172.0/22} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.176.0/20} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.192.0/18} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.24.0/22} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.28.0/23} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.31.0/24} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.32.0/19} on-error {}
:do {add list=AS38511 comment=$COMMENT address=101.255.64.0/18} on-error {}
:do {add list=AS38511 comment=$COMMENT address=103.15.172.0/22} on-error {}
:do {add list=AS38511 comment=$COMMENT address=103.26.212.0/22} on-error {}
:do {add list=AS38511 comment=$COMMENT address=103.68.136.0/23} on-error {}
:do {add list=AS38511 comment=$COMMENT address=115.124.64.0/22} on-error {}
:do {add list=AS38511 comment=$COMMENT address=115.124.68.0/23} on-error {}
:do {add list=AS38511 comment=$COMMENT address=115.124.72.0/21} on-error {}
:do {add list=AS38511 comment=$COMMENT address=115.124.80.0/20} on-error {}
:do {add list=AS38511 comment=$COMMENT address=202.182.48.0/21} on-error {}
:do {add list=AS38511 comment=$COMMENT address=45.251.4.0/22} on-error {}
