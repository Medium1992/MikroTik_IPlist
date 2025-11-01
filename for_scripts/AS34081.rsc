:global COMMENT
/ip firewall address-list
:do {add list=AS34081 comment=$COMMENT address=172.83.81.0/24} on-error {}
:do {add list=AS34081 comment=$COMMENT address=185.249.180.0/22} on-error {}
:do {add list=AS34081 comment=$COMMENT address=193.188.28.0/22} on-error {}
:do {add list=AS34081 comment=$COMMENT address=217.70.144.0/20} on-error {}
:do {add list=AS34081 comment=$COMMENT address=31.14.163.0/24} on-error {}
:do {add list=AS34081 comment=$COMMENT address=45.181.78.0/23} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.0.0/21} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.12.0/23} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.16.0/20} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.192.0/19} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.224.0/20} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.240.0/22} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.246.0/23} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.248.0/21} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.32.0/19} on-error {}
:do {add list=AS34081 comment=$COMMENT address=84.33.8.0/22} on-error {}
