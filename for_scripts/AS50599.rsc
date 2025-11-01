:global COMMENT
/ip firewall address-list
:do {add list=AS50599 comment=$COMMENT address=128.0.54.0/24} on-error {}
:do {add list=AS50599 comment=$COMMENT address=185.11.128.0/22} on-error {}
:do {add list=AS50599 comment=$COMMENT address=185.170.104.0/22} on-error {}
:do {add list=AS50599 comment=$COMMENT address=185.200.44.0/22} on-error {}
:do {add list=AS50599 comment=$COMMENT address=185.216.174.0/23} on-error {}
:do {add list=AS50599 comment=$COMMENT address=185.221.110.0/24} on-error {}
:do {add list=AS50599 comment=$COMMENT address=185.72.196.0/22} on-error {}
:do {add list=AS50599 comment=$COMMENT address=188.210.220.0/22} on-error {}
:do {add list=AS50599 comment=$COMMENT address=193.105.125.0/24} on-error {}
:do {add list=AS50599 comment=$COMMENT address=195.177.216.0/23} on-error {}
:do {add list=AS50599 comment=$COMMENT address=212.7.213.0/24} on-error {}
:do {add list=AS50599 comment=$COMMENT address=83.150.236.0/24} on-error {}
:do {add list=AS50599 comment=$COMMENT address=89.40.144.0/22} on-error {}
:do {add list=AS50599 comment=$COMMENT address=91.196.14.0/23} on-error {}
:do {add list=AS50599 comment=$COMMENT address=91.204.160.0/23} on-error {}
:do {add list=AS50599 comment=$COMMENT address=91.204.162.0/24} on-error {}
:do {add list=AS50599 comment=$COMMENT address=91.219.184.0/22} on-error {}
:do {add list=AS50599 comment=$COMMENT address=91.224.60.0/23} on-error {}
:do {add list=AS50599 comment=$COMMENT address=91.236.52.0/24} on-error {}
:do {add list=AS50599 comment=$COMMENT address=91.236.54.0/23} on-error {}
:do {add list=AS50599 comment=$COMMENT address=91.244.225.0/24} on-error {}
