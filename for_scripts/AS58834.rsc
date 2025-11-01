:global COMMENT
/ip firewall address-list
:do {add list=AS58834 comment=$COMMENT address=103.27.24.0/24} on-error {}
:do {add list=AS58834 comment=$COMMENT address=103.27.26.0/23} on-error {}
:do {add list=AS58834 comment=$COMMENT address=119.2.128.0/17} on-error {}
:do {add list=AS58834 comment=$COMMENT address=119.40.128.0/17} on-error {}
:do {add list=AS58834 comment=$COMMENT address=119.42.0.0/19} on-error {}
:do {add list=AS58834 comment=$COMMENT address=124.240.0.0/18} on-error {}
:do {add list=AS58834 comment=$COMMENT address=124.240.112.0/20} on-error {}
:do {add list=AS58834 comment=$COMMENT address=124.240.64.0/20} on-error {}
:do {add list=AS58834 comment=$COMMENT address=202.168.160.0/19} on-error {}
:do {add list=AS58834 comment=$COMMENT address=202.41.152.0/21} on-error {}
:do {add list=AS58834 comment=$COMMENT address=203.132.32.0/19} on-error {}
:do {add list=AS58834 comment=$COMMENT address=211.154.176.0/21} on-error {}
:do {add list=AS58834 comment=$COMMENT address=43.243.244.0/22} on-error {}
