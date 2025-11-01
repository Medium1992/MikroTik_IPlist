:global COMMENT
/ip firewall address-list
:do {add list=AS35004 comment=$COMMENT address=185.183.110.0/23} on-error {}
:do {add list=AS35004 comment=$COMMENT address=194.126.180.0/22} on-error {}
:do {add list=AS35004 comment=$COMMENT address=195.162.80.0/22} on-error {}
:do {add list=AS35004 comment=$COMMENT address=195.74.72.0/24} on-error {}
:do {add list=AS35004 comment=$COMMENT address=45.131.164.0/24} on-error {}
:do {add list=AS35004 comment=$COMMENT address=45.131.166.0/24} on-error {}
:do {add list=AS35004 comment=$COMMENT address=93.170.116.0/22} on-error {}
:do {add list=AS35004 comment=$COMMENT address=95.46.212.0/22} on-error {}
