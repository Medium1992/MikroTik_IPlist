:global COMMENT
/ip firewall address-list
:do {add list=AS25961 comment=$COMMENT address=104.152.252.0/22} on-error {}
:do {add list=AS25961 comment=$COMMENT address=192.234.118.0/23} on-error {}
:do {add list=AS25961 comment=$COMMENT address=199.58.96.0/21} on-error {}
:do {add list=AS25961 comment=$COMMENT address=199.91.227.0/24} on-error {}
:do {add list=AS25961 comment=$COMMENT address=199.91.230.0/23} on-error {}
:do {add list=AS25961 comment=$COMMENT address=206.126.252.0/24} on-error {}
:do {add list=AS25961 comment=$COMMENT address=206.192.231.0/24} on-error {}
:do {add list=AS25961 comment=$COMMENT address=206.192.248.0/23} on-error {}
:do {add list=AS25961 comment=$COMMENT address=208.65.184.0/21} on-error {}
:do {add list=AS25961 comment=$COMMENT address=208.79.248.0/21} on-error {}
:do {add list=AS25961 comment=$COMMENT address=209.112.72.0/22} on-error {}
:do {add list=AS25961 comment=$COMMENT address=209.237.66.0/23} on-error {}
:do {add list=AS25961 comment=$COMMENT address=69.1.111.0/24} on-error {}
:do {add list=AS25961 comment=$COMMENT address=69.1.125.0/24} on-error {}
:do {add list=AS25961 comment=$COMMENT address=74.123.160.0/21} on-error {}
:do {add list=AS25961 comment=$COMMENT address=98.142.47.0/24} on-error {}
