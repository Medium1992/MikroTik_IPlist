:global COMMENT
/ip firewall address-list
:do {add list=AS15510 comment=$COMMENT address=151.246.210.0/24} on-error {}
:do {add list=AS15510 comment=$COMMENT address=185.27.244.0/22} on-error {}
:do {add list=AS15510 comment=$COMMENT address=193.164.206.0/23} on-error {}
:do {add list=AS15510 comment=$COMMENT address=193.200.80.0/23} on-error {}
:do {add list=AS15510 comment=$COMMENT address=194.116.174.0/23} on-error {}
:do {add list=AS15510 comment=$COMMENT address=195.8.126.0/24} on-error {}
:do {add list=AS15510 comment=$COMMENT address=45.158.164.0/23} on-error {}
:do {add list=AS15510 comment=$COMMENT address=46.17.88.0/21} on-error {}
:do {add list=AS15510 comment=$COMMENT address=91.192.192.0/22} on-error {}
:do {add list=AS15510 comment=$COMMENT address=91.215.184.0/22} on-error {}
