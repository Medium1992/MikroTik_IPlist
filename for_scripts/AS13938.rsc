:global COMMENT
/ip firewall address-list
:do {add list=AS13938 comment=$COMMENT address=12.2.22.0/24} on-error {}
:do {add list=AS13938 comment=$COMMENT address=12.33.114.0/24} on-error {}
:do {add list=AS13938 comment=$COMMENT address=12.41.54.0/24} on-error {}
:do {add list=AS13938 comment=$COMMENT address=170.40.200.0/22} on-error {}
:do {add list=AS13938 comment=$COMMENT address=192.189.252.0/24} on-error {}
:do {add list=AS13938 comment=$COMMENT address=199.36.128.0/22} on-error {}
:do {add list=AS13938 comment=$COMMENT address=216.10.147.0/24} on-error {}
:do {add list=AS13938 comment=$COMMENT address=216.10.148.0/24} on-error {}
:do {add list=AS13938 comment=$COMMENT address=63.161.116.0/23} on-error {}
:do {add list=AS13938 comment=$COMMENT address=65.51.109.0/24} on-error {}
:do {add list=AS13938 comment=$COMMENT address=65.51.152.0/23} on-error {}
:do {add list=AS13938 comment=$COMMENT address=69.74.93.0/24} on-error {}
:do {add list=AS13938 comment=$COMMENT address=8.22.142.0/24} on-error {}
