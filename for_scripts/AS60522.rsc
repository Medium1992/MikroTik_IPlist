:global COMMENT
/ip firewall address-list
:do {add list=AS60522 comment=$COMMENT address=134.255.192.0/22} on-error {}
:do {add list=AS60522 comment=$COMMENT address=185.188.108.0/22} on-error {}
:do {add list=AS60522 comment=$COMMENT address=185.205.124.0/22} on-error {}
:do {add list=AS60522 comment=$COMMENT address=185.212.52.0/22} on-error {}
:do {add list=AS60522 comment=$COMMENT address=185.29.216.0/22} on-error {}
:do {add list=AS60522 comment=$COMMENT address=195.192.216.0/21} on-error {}
:do {add list=AS60522 comment=$COMMENT address=195.210.48.0/23} on-error {}
:do {add list=AS60522 comment=$COMMENT address=217.61.192.0/20} on-error {}
:do {add list=AS60522 comment=$COMMENT address=37.131.179.0/24} on-error {}
:do {add list=AS60522 comment=$COMMENT address=37.131.180.0/22} on-error {}
:do {add list=AS60522 comment=$COMMENT address=86.111.152.0/21} on-error {}
:do {add list=AS60522 comment=$COMMENT address=91.212.3.0/24} on-error {}
