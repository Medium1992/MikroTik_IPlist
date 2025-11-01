:global COMMENT
/ip firewall address-list
:do {add list=AS7486 comment=$COMMENT address=165.69.0.0/17} on-error {}
:do {add list=AS7486 comment=$COMMENT address=165.69.128.0/18} on-error {}
:do {add list=AS7486 comment=$COMMENT address=165.69.192.0/19} on-error {}
:do {add list=AS7486 comment=$COMMENT address=165.69.224.0/20} on-error {}
:do {add list=AS7486 comment=$COMMENT address=165.69.240.0/21} on-error {}
:do {add list=AS7486 comment=$COMMENT address=165.69.248.0/24} on-error {}
:do {add list=AS7486 comment=$COMMENT address=165.69.250.0/23} on-error {}
:do {add list=AS7486 comment=$COMMENT address=165.69.252.0/22} on-error {}
