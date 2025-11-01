:global COMMENT
/ip firewall address-list
:do {add list=AS15035 comment=$COMMENT address=104.171.104.0/22} on-error {}
:do {add list=AS15035 comment=$COMMENT address=104.171.108.0/23} on-error {}
:do {add list=AS15035 comment=$COMMENT address=104.171.110.0/24} on-error {}
:do {add list=AS15035 comment=$COMMENT address=104.171.96.0/21} on-error {}
:do {add list=AS15035 comment=$COMMENT address=209.124.152.0/22} on-error {}
:do {add list=AS15035 comment=$COMMENT address=216.236.127.0/24} on-error {}
:do {add list=AS15035 comment=$COMMENT address=216.245.240.0/23} on-error {}
:do {add list=AS15035 comment=$COMMENT address=216.245.243.0/24} on-error {}
:do {add list=AS15035 comment=$COMMENT address=216.245.244.0/23} on-error {}
:do {add list=AS15035 comment=$COMMENT address=216.245.246.0/24} on-error {}
:do {add list=AS15035 comment=$COMMENT address=216.245.252.0/23} on-error {}
:do {add list=AS15035 comment=$COMMENT address=64.40.160.0/20} on-error {}
