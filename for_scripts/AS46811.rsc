:global COMMENT
/ip firewall address-list
:do {add list=AS46811 comment=$COMMENT address=108.160.192.0/22} on-error {}
:do {add list=AS46811 comment=$COMMENT address=108.160.196.0/23} on-error {}
:do {add list=AS46811 comment=$COMMENT address=108.160.200.0/23} on-error {}
:do {add list=AS46811 comment=$COMMENT address=108.160.204.0/23} on-error {}
:do {add list=AS46811 comment=$COMMENT address=155.254.5.0/24} on-error {}
:do {add list=AS46811 comment=$COMMENT address=155.254.6.0/23} on-error {}
:do {add list=AS46811 comment=$COMMENT address=162.255.56.0/22} on-error {}
:do {add list=AS46811 comment=$COMMENT address=198.161.136.0/21} on-error {}
:do {add list=AS46811 comment=$COMMENT address=198.54.104.0/22} on-error {}
:do {add list=AS46811 comment=$COMMENT address=198.54.108.0/23} on-error {}
:do {add list=AS46811 comment=$COMMENT address=50.31.16.0/22} on-error {}
