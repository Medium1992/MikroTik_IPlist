:global COMMENT
/ip firewall address-list
:do {add list=AS13739 comment=$COMMENT address=104.143.68.0/22} on-error {}
:do {add list=AS13739 comment=$COMMENT address=104.143.72.0/21} on-error {}
:do {add list=AS13739 comment=$COMMENT address=162.245.92.0/22} on-error {}
:do {add list=AS13739 comment=$COMMENT address=162.252.180.0/22} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.2.0/24} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.3.0/26} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.3.128/25} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.3.64/30} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.3.68/31} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.3.70/32} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.3.72/29} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.3.80/28} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.184.3.96/27} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.74.128.0/24} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.74.130.0/23} on-error {}
:do {add list=AS13739 comment=$COMMENT address=192.74.132.0/22} on-error {}
:do {add list=AS13739 comment=$COMMENT address=198.144.108.0/22} on-error {}
:do {add list=AS13739 comment=$COMMENT address=199.36.104.0/21} on-error {}
