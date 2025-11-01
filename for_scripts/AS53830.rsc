:global COMMENT
/ip firewall address-list
:do {add list=AS53830 comment=$COMMENT address=162.251.88.0/22} on-error {}
:do {add list=AS53830 comment=$COMMENT address=192.135.200.0/22} on-error {}
:do {add list=AS53830 comment=$COMMENT address=192.199.178.0/23} on-error {}
:do {add list=AS53830 comment=$COMMENT address=192.234.255.0/24} on-error {}
:do {add list=AS53830 comment=$COMMENT address=192.81.64.0/23} on-error {}
:do {add list=AS53830 comment=$COMMENT address=199.119.104.0/21} on-error {}
:do {add list=AS53830 comment=$COMMENT address=199.188.155.0/24} on-error {}
:do {add list=AS53830 comment=$COMMENT address=199.66.132.0/22} on-error {}
:do {add list=AS53830 comment=$COMMENT address=204.13.180.0/22} on-error {}
:do {add list=AS53830 comment=$COMMENT address=208.68.132.0/22} on-error {}
:do {add list=AS53830 comment=$COMMENT address=216.71.190.0/23} on-error {}
:do {add list=AS53830 comment=$COMMENT address=74.123.85.0/24} on-error {}
:do {add list=AS53830 comment=$COMMENT address=74.123.86.0/23} on-error {}
