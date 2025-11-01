:global COMMENT
/ip firewall address-list
:do {add list=AS16003 comment=$COMMENT address=103.75.125.0/24} on-error {}
:do {add list=AS16003 comment=$COMMENT address=103.75.126.0/24} on-error {}
:do {add list=AS16003 comment=$COMMENT address=162.248.161.0/24} on-error {}
:do {add list=AS16003 comment=$COMMENT address=185.18.52.0/22} on-error {}
:do {add list=AS16003 comment=$COMMENT address=217.194.148.0/24} on-error {}
:do {add list=AS16003 comment=$COMMENT address=31.172.74.0/24} on-error {}
:do {add list=AS16003 comment=$COMMENT address=31.172.78.0/24} on-error {}
:do {add list=AS16003 comment=$COMMENT address=79.132.137.0/24} on-error {}
:do {add list=AS16003 comment=$COMMENT address=79.132.139.0/24} on-error {}
