:global COMMENT
/ip firewall address-list
:do {add list=AS395570 comment=$COMMENT address=104.193.52.0/22} on-error {}
:do {add list=AS395570 comment=$COMMENT address=149.248.176.0/20} on-error {}
:do {add list=AS395570 comment=$COMMENT address=162.250.170.0/23} on-error {}
:do {add list=AS395570 comment=$COMMENT address=162.250.172.0/23} on-error {}
:do {add list=AS395570 comment=$COMMENT address=162.250.174.0/24} on-error {}
:do {add list=AS395570 comment=$COMMENT address=204.11.218.0/24} on-error {}
:do {add list=AS395570 comment=$COMMENT address=45.42.12.0/23} on-error {}
:do {add list=AS395570 comment=$COMMENT address=45.42.14.0/24} on-error {}
:do {add list=AS395570 comment=$COMMENT address=45.42.8.0/22} on-error {}
:do {add list=AS395570 comment=$COMMENT address=66.23.0.0/18} on-error {}
:do {add list=AS395570 comment=$COMMENT address=66.23.64.0/19} on-error {}
:do {add list=AS395570 comment=$COMMENT address=66.23.96.0/20} on-error {}
:do {add list=AS395570 comment=$COMMENT address=67.213.71.0/24} on-error {}
:do {add list=AS395570 comment=$COMMENT address=67.213.80.0/23} on-error {}
:do {add list=AS395570 comment=$COMMENT address=67.213.87.0/24} on-error {}
:do {add list=AS395570 comment=$COMMENT address=67.213.92.0/24} on-error {}
