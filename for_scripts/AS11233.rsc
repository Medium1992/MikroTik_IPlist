:global COMMENT
/ip firewall address-list
:do {add list=AS11233 comment=$COMMENT address=162.255.40.0/23} on-error {}
:do {add list=AS11233 comment=$COMMENT address=192.95.70.0/23} on-error {}
:do {add list=AS11233 comment=$COMMENT address=199.182.202.0/23} on-error {}
:do {add list=AS11233 comment=$COMMENT address=209.216.160.0/19} on-error {}
:do {add list=AS11233 comment=$COMMENT address=209.237.88.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=209.27.48.0/22} on-error {}
:do {add list=AS11233 comment=$COMMENT address=216.110.202.0/23} on-error {}
:do {add list=AS11233 comment=$COMMENT address=216.110.211.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=216.110.212.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=216.21.15.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=64.85.28.0/22} on-error {}
:do {add list=AS11233 comment=$COMMENT address=66.228.16.0/20} on-error {}
:do {add list=AS11233 comment=$COMMENT address=69.1.107.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=69.1.108.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=69.1.124.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=69.1.126.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=69.1.98.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=72.19.8.0/23} on-error {}
:do {add list=AS11233 comment=$COMMENT address=98.142.41.0/24} on-error {}
:do {add list=AS11233 comment=$COMMENT address=98.142.44.0/23} on-error {}
