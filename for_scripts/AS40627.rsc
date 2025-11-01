:global COMMENT
/ip firewall address-list
:do {add list=AS40627 comment=$COMMENT address=103.129.102.0/23} on-error {}
:do {add list=AS40627 comment=$COMMENT address=103.44.68.0/22} on-error {}
:do {add list=AS40627 comment=$COMMENT address=104.245.56.0/21} on-error {}
:do {add list=AS40627 comment=$COMMENT address=185.23.248.0/22} on-error {}
:do {add list=AS40627 comment=$COMMENT address=192.209.24.0/21} on-error {}
:do {add list=AS40627 comment=$COMMENT address=199.255.120.0/22} on-error {}
:do {add list=AS40627 comment=$COMMENT address=199.68.212.0/22} on-error {}
:do {add list=AS40627 comment=$COMMENT address=208.87.40.0/22} on-error {}
:do {add list=AS40627 comment=$COMMENT address=66.81.240.0/24} on-error {}
:do {add list=AS40627 comment=$COMMENT address=66.81.242.0/23} on-error {}
:do {add list=AS40627 comment=$COMMENT address=66.81.244.0/23} on-error {}
:do {add list=AS40627 comment=$COMMENT address=66.81.246.0/24} on-error {}
:do {add list=AS40627 comment=$COMMENT address=66.81.248.0/22} on-error {}
:do {add list=AS40627 comment=$COMMENT address=66.81.252.0/23} on-error {}
:do {add list=AS40627 comment=$COMMENT address=80.81.128.0/20} on-error {}
