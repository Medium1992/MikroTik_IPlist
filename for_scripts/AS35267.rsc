:global COMMENT
/ip firewall address-list
:do {add list=AS35267 comment=$COMMENT address=188.212.192.0/21} on-error {}
:do {add list=AS35267 comment=$COMMENT address=45.93.196.0/23} on-error {}
:do {add list=AS35267 comment=$COMMENT address=45.93.199.0/24} on-error {}
:do {add list=AS35267 comment=$COMMENT address=86.105.253.0/24} on-error {}
:do {add list=AS35267 comment=$COMMENT address=89.35.38.0/24} on-error {}
:do {add list=AS35267 comment=$COMMENT address=89.36.150.0/23} on-error {}
:do {add list=AS35267 comment=$COMMENT address=93.114.232.0/23} on-error {}
