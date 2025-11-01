:global COMMENT
/ip firewall address-list
:do {add list=AS45232 comment=$COMMENT address=103.175.37.0/24} on-error {}
:do {add list=AS45232 comment=$COMMENT address=110.232.248.0/22} on-error {}
:do {add list=AS45232 comment=$COMMENT address=110.232.252.0/23} on-error {}
:do {add list=AS45232 comment=$COMMENT address=111.125.136.0/21} on-error {}
:do {add list=AS45232 comment=$COMMENT address=114.30.72.0/24} on-error {}
:do {add list=AS45232 comment=$COMMENT address=114.30.74.0/23} on-error {}
:do {add list=AS45232 comment=$COMMENT address=114.30.76.0/22} on-error {}
