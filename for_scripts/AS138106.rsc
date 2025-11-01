:global COMMENT
/ip firewall address-list
:do {add list=AS138106 comment=$COMMENT address=103.126.10.0/23} on-error {}
:do {add list=AS138106 comment=$COMMENT address=103.126.9.0/24} on-error {}
:do {add list=AS138106 comment=$COMMENT address=114.199.92.0/24} on-error {}
:do {add list=AS138106 comment=$COMMENT address=161.248.116.0/24} on-error {}
