:global COMMENT
/ip firewall address-list
:do {add list=AS45178 comment=$COMMENT address=103.112.164.0/22} on-error {}
:do {add list=AS45178 comment=$COMMENT address=103.28.132.0/22} on-error {}
:do {add list=AS45178 comment=$COMMENT address=111.125.152.0/21} on-error {}
:do {add list=AS45178 comment=$COMMENT address=116.206.188.0/23} on-error {}
:do {add list=AS45178 comment=$COMMENT address=116.206.190.0/24} on-error {}
:do {add list=AS45178 comment=$COMMENT address=203.174.27.0/24} on-error {}
:do {add list=AS45178 comment=$COMMENT address=64.207.208.0/23} on-error {}
:do {add list=AS45178 comment=$COMMENT address=64.207.212.0/22} on-error {}
:do {add list=AS45178 comment=$COMMENT address=74.118.80.0/22} on-error {}
