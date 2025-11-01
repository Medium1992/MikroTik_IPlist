:global COMMENT
/ip firewall address-list
:do {add list=AS215898 comment=$COMMENT address=185.233.164.0/24} on-error {}
:do {add list=AS215898 comment=$COMMENT address=185.246.113.0/24} on-error {}
:do {add list=AS215898 comment=$COMMENT address=193.106.196.0/24} on-error {}
:do {add list=AS215898 comment=$COMMENT address=91.232.103.0/24} on-error {}
