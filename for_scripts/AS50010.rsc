:global COMMENT
/ip firewall address-list
:do {add list=AS50010 comment=$COMMENT address=145.255.64.0/18} on-error {}
:do {add list=AS50010 comment=$COMMENT address=185.6.220.0/22} on-error {}
:do {add list=AS50010 comment=$COMMENT address=188.135.0.0/17} on-error {}
:do {add list=AS50010 comment=$COMMENT address=188.66.128.0/17} on-error {}
:do {add list=AS50010 comment=$COMMENT address=37.200.128.0/17} on-error {}
:do {add list=AS50010 comment=$COMMENT address=37.28.0.0/17} on-error {}
:do {add list=AS50010 comment=$COMMENT address=46.40.192.0/21} on-error {}
:do {add list=AS50010 comment=$COMMENT address=46.40.200.0/23} on-error {}
:do {add list=AS50010 comment=$COMMENT address=46.40.202.0/24} on-error {}
:do {add list=AS50010 comment=$COMMENT address=46.40.204.0/24} on-error {}
:do {add list=AS50010 comment=$COMMENT address=46.40.206.0/23} on-error {}
:do {add list=AS50010 comment=$COMMENT address=46.40.208.0/20} on-error {}
:do {add list=AS50010 comment=$COMMENT address=46.40.224.0/19} on-error {}
:do {add list=AS50010 comment=$COMMENT address=5.162.0.0/16} on-error {}
:do {add list=AS50010 comment=$COMMENT address=5.21.0.0/16} on-error {}
:do {add list=AS50010 comment=$COMMENT address=62.231.248.0/24} on-error {}
:do {add list=AS50010 comment=$COMMENT address=91.132.64.0/23} on-error {}
:do {add list=AS50010 comment=$COMMENT address=91.132.67.0/24} on-error {}
