:global COMMENT
/ip firewall address-list
:do {add list=AS33302 comment=$COMMENT address=192.187.196.0/22} on-error {}
:do {add list=AS33302 comment=$COMMENT address=192.187.204.0/22} on-error {}
:do {add list=AS33302 comment=$COMMENT address=198.95.96.0/20} on-error {}
:do {add list=AS33302 comment=$COMMENT address=208.80.0.0/23} on-error {}
:do {add list=AS33302 comment=$COMMENT address=209.136.66.0/23} on-error {}
:do {add list=AS33302 comment=$COMMENT address=216.84.240.0/20} on-error {}
:do {add list=AS33302 comment=$COMMENT address=64.111.16.0/20} on-error {}
:do {add list=AS33302 comment=$COMMENT address=8.20.216.0/21} on-error {}
:do {add list=AS33302 comment=$COMMENT address=96.47.0.0/22} on-error {}
:do {add list=AS33302 comment=$COMMENT address=96.47.10.0/23} on-error {}
:do {add list=AS33302 comment=$COMMENT address=96.47.13.0/24} on-error {}
:do {add list=AS33302 comment=$COMMENT address=96.47.14.0/23} on-error {}
:do {add list=AS33302 comment=$COMMENT address=96.47.4.0/24} on-error {}
:do {add list=AS33302 comment=$COMMENT address=96.47.7.0/24} on-error {}
