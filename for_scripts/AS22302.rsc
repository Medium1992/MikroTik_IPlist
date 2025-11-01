:global COMMENT
/ip firewall address-list
:do {add list=AS22302 comment=$COMMENT address=192.94.170.0/24} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.22.32.0/19} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.128.0/21} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.136.0/23} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.139.0/24} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.140.0/22} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.144.0/23} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.148.0/22} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.152.0/24} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.156.0/24} on-error {}
:do {add list=AS22302 comment=$COMMENT address=64.246.158.0/24} on-error {}
:do {add list=AS22302 comment=$COMMENT address=72.10.193.0/24} on-error {}
:do {add list=AS22302 comment=$COMMENT address=72.10.194.0/23} on-error {}
:do {add list=AS22302 comment=$COMMENT address=72.10.200.0/23} on-error {}
:do {add list=AS22302 comment=$COMMENT address=72.10.206.0/23} on-error {}
:do {add list=AS22302 comment=$COMMENT address=72.10.208.0/20} on-error {}
:do {add list=AS22302 comment=$COMMENT address=96.43.64.0/20} on-error {}
