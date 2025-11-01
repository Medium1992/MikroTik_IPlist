:global COMMENT
/ip firewall address-list
:do {add list=AS15605 comment=$COMMENT address=109.73.80.0/20} on-error {}
:do {add list=AS15605 comment=$COMMENT address=185.37.180.0/22} on-error {}
:do {add list=AS15605 comment=$COMMENT address=185.5.244.0/22} on-error {}
:do {add list=AS15605 comment=$COMMENT address=2.58.128.0/22} on-error {}
:do {add list=AS15605 comment=$COMMENT address=37.77.100.0/23} on-error {}
:do {add list=AS15605 comment=$COMMENT address=37.77.102.0/24} on-error {}
:do {add list=AS15605 comment=$COMMENT address=37.77.96.0/22} on-error {}
:do {add list=AS15605 comment=$COMMENT address=46.30.168.0/21} on-error {}
:do {add list=AS15605 comment=$COMMENT address=5.154.192.0/19} on-error {}
:do {add list=AS15605 comment=$COMMENT address=5.154.237.0/24} on-error {}
:do {add list=AS15605 comment=$COMMENT address=5.181.68.0/22} on-error {}
:do {add list=AS15605 comment=$COMMENT address=91.151.86.0/23} on-error {}
