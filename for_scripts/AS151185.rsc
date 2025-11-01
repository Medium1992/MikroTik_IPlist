:global COMMENT
/ip firewall address-list
:do {add list=AS151185 comment=$COMMENT address=103.20.128.0/22} on-error {}
:do {add list=AS151185 comment=$COMMENT address=103.255.68.0/22} on-error {}
:do {add list=AS151185 comment=$COMMENT address=103.45.128.0/19} on-error {}
:do {add list=AS151185 comment=$COMMENT address=103.65.224.0/23} on-error {}
:do {add list=AS151185 comment=$COMMENT address=111.170.0.0/18} on-error {}
:do {add list=AS151185 comment=$COMMENT address=111.170.128.0/19} on-error {}
:do {add list=AS151185 comment=$COMMENT address=111.170.160.0/20} on-error {}
:do {add list=AS151185 comment=$COMMENT address=111.170.232.0/23} on-error {}
:do {add list=AS151185 comment=$COMMENT address=171.80.0.0/17} on-error {}
:do {add list=AS151185 comment=$COMMENT address=43.227.80.0/20} on-error {}
:do {add list=AS151185 comment=$COMMENT address=61.184.0.0/20} on-error {}
:do {add list=AS151185 comment=$COMMENT address=61.184.16.0/21} on-error {}
