:global COMMENT
/ip firewall address-list
:do {add list=AS22898 comment=$COMMENT address=104.192.240.0/22} on-error {}
:do {add list=AS22898 comment=$COMMENT address=174.76.88.0/21} on-error {}
:do {add list=AS22898 comment=$COMMENT address=174.77.128.0/20} on-error {}
:do {add list=AS22898 comment=$COMMENT address=192.69.160.0/20} on-error {}
:do {add list=AS22898 comment=$COMMENT address=38.131.40.0/21} on-error {}
:do {add list=AS22898 comment=$COMMENT address=38.186.80.0/20} on-error {}
:do {add list=AS22898 comment=$COMMENT address=38.194.80.0/20} on-error {}
:do {add list=AS22898 comment=$COMMENT address=38.66.0.0/20} on-error {}
:do {add list=AS22898 comment=$COMMENT address=38.66.32.0/20} on-error {}
:do {add list=AS22898 comment=$COMMENT address=64.193.124.0/22} on-error {}
:do {add list=AS22898 comment=$COMMENT address=65.77.64.0/21} on-error {}
:do {add list=AS22898 comment=$COMMENT address=66.210.175.0/24} on-error {}
:do {add list=AS22898 comment=$COMMENT address=68.109.240.0/24} on-error {}
:do {add list=AS22898 comment=$COMMENT address=70.182.212.0/24} on-error {}
:do {add list=AS22898 comment=$COMMENT address=72.214.96.0/21} on-error {}
:do {add list=AS22898 comment=$COMMENT address=8.28.240.0/20} on-error {}
:do {add list=AS22898 comment=$COMMENT address=8.40.248.0/21} on-error {}
:do {add list=AS22898 comment=$COMMENT address=8.42.220.0/22} on-error {}
:do {add list=AS22898 comment=$COMMENT address=98.188.120.0/21} on-error {}
:do {add list=AS22898 comment=$COMMENT address=98.191.248.0/22} on-error {}
