:global COMMENT
/ip firewall address-list
:do {add list=AS3262 comment=$COMMENT address=185.177.40.0/23} on-error {}
:do {add list=AS3262 comment=$COMMENT address=185.192.183.0/24} on-error {}
:do {add list=AS3262 comment=$COMMENT address=185.194.24.0/24} on-error {}
:do {add list=AS3262 comment=$COMMENT address=185.219.216.0/23} on-error {}
:do {add list=AS3262 comment=$COMMENT address=185.219.219.0/24} on-error {}
:do {add list=AS3262 comment=$COMMENT address=185.220.164.0/22} on-error {}
:do {add list=AS3262 comment=$COMMENT address=185.224.92.0/24} on-error {}
:do {add list=AS3262 comment=$COMMENT address=185.226.229.0/24} on-error {}
:do {add list=AS3262 comment=$COMMENT address=185.232.132.0/24} on-error {}
:do {add list=AS3262 comment=$COMMENT address=192.148.167.0/24} on-error {}
:do {add list=AS3262 comment=$COMMENT address=194.30.0.0/17} on-error {}
:do {add list=AS3262 comment=$COMMENT address=195.16.128.0/19} on-error {}
:do {add list=AS3262 comment=$COMMENT address=212.81.128.0/17} on-error {}
:do {add list=AS3262 comment=$COMMENT address=217.18.238.0/24} on-error {}
