:global COMMENT
/ip firewall address-list
:do {add list=AS8495 comment=$COMMENT address=185.67.36.0/23} on-error {}
:do {add list=AS8495 comment=$COMMENT address=193.25.172.0/24} on-error {}
:do {add list=AS8495 comment=$COMMENT address=194.187.240.0/22} on-error {}
:do {add list=AS8495 comment=$COMMENT address=195.34.160.0/19} on-error {}
:do {add list=AS8495 comment=$COMMENT address=45.135.106.0/24} on-error {}
:do {add list=AS8495 comment=$COMMENT address=62.116.150.0/23} on-error {}
:do {add list=AS8495 comment=$COMMENT address=62.116.152.0/23} on-error {}
:do {add list=AS8495 comment=$COMMENT address=77.81.74.0/24} on-error {}
:do {add list=AS8495 comment=$COMMENT address=85.209.200.0/22} on-error {}
:do {add list=AS8495 comment=$COMMENT address=89.146.192.0/18} on-error {}
