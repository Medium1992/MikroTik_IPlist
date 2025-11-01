:global COMMENT
/ip firewall address-list
:do {add list=AS34867 comment=$COMMENT address=185.48.196.0/23} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.198.0/24} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.199.0/25} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.199.128/30} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.199.132/31} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.199.135/32} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.199.136/29} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.199.144/28} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.199.160/27} on-error {}
:do {add list=AS34867 comment=$COMMENT address=185.48.199.192/26} on-error {}
:do {add list=AS34867 comment=$COMMENT address=95.67.0.0/17} on-error {}
