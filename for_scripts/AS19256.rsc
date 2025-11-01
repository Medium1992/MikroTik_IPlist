:global COMMENT
/ip firewall address-list
:do {add list=AS19256 comment=$COMMENT address=104.245.68.0/22} on-error {}
:do {add list=AS19256 comment=$COMMENT address=142.214.16.0/20} on-error {}
:do {add list=AS19256 comment=$COMMENT address=142.214.2.0/23} on-error {}
:do {add list=AS19256 comment=$COMMENT address=142.214.32.0/19} on-error {}
:do {add list=AS19256 comment=$COMMENT address=142.214.5.0/24} on-error {}
:do {add list=AS19256 comment=$COMMENT address=142.214.6.0/23} on-error {}
:do {add list=AS19256 comment=$COMMENT address=142.214.8.0/21} on-error {}
:do {add list=AS19256 comment=$COMMENT address=172.102.252.0/22} on-error {}
:do {add list=AS19256 comment=$COMMENT address=199.19.242.0/24} on-error {}
:do {add list=AS19256 comment=$COMMENT address=69.160.176.0/20} on-error {}
:do {add list=AS19256 comment=$COMMENT address=8.36.230.0/23} on-error {}
