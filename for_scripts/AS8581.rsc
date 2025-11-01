:global COMMENT
/ip firewall address-list
:do {add list=AS8581 comment=$COMMENT address=194.177.199.0/24} on-error {}
:do {add list=AS8581 comment=$COMMENT address=195.130.112.0/21} on-error {}
:do {add list=AS8581 comment=$COMMENT address=195.130.120.0/23} on-error {}
:do {add list=AS8581 comment=$COMMENT address=195.251.192.0/21} on-error {}
:do {add list=AS8581 comment=$COMMENT address=195.251.200.0/23} on-error {}
:do {add list=AS8581 comment=$COMMENT address=83.212.184.0/21} on-error {}
:do {add list=AS8581 comment=$COMMENT address=83.212.192.0/21} on-error {}
