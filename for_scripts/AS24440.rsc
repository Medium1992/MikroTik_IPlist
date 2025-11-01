:global COMMENT
/ip firewall address-list
:do {add list=AS24440 comment=$COMMENT address=101.53.244.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=103.213.115.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=119.13.184.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=124.29.202.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=124.29.248.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=175.107.192.0/21} on-error {}
:do {add list=AS24440 comment=$COMMENT address=175.107.206.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=175.107.219.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=175.107.240.0/22} on-error {}
:do {add list=AS24440 comment=$COMMENT address=203.101.168.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=36.255.46.0/24} on-error {}
:do {add list=AS24440 comment=$COMMENT address=61.5.156.0/24} on-error {}
