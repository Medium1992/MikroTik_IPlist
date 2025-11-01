:global COMMENT
/ip firewall address-list
:do {add list=AS45437 comment=$COMMENT address=103.16.96.0/22} on-error {}
:do {add list=AS45437 comment=$COMMENT address=103.210.76.0/22} on-error {}
:do {add list=AS45437 comment=$COMMENT address=103.57.3.0/24} on-error {}
:do {add list=AS45437 comment=$COMMENT address=114.141.104.0/22} on-error {}
:do {add list=AS45437 comment=$COMMENT address=114.141.109.0/24} on-error {}
:do {add list=AS45437 comment=$COMMENT address=114.141.110.0/23} on-error {}
:do {add list=AS45437 comment=$COMMENT address=114.141.96.0/21} on-error {}
:do {add list=AS45437 comment=$COMMENT address=14.1.16.0/22} on-error {}
:do {add list=AS45437 comment=$COMMENT address=203.170.88.0/23} on-error {}
:do {add list=AS45437 comment=$COMMENT address=45.116.108.0/22} on-error {}
