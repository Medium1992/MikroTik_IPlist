:global COMMENT
/ip firewall address-list
:do {add list=AS34019 comment=$COMMENT address=193.106.116.0/22} on-error {}
:do {add list=AS34019 comment=$COMMENT address=193.164.153.0/24} on-error {}
:do {add list=AS34019 comment=$COMMENT address=193.17.192.0/24} on-error {}
:do {add list=AS34019 comment=$COMMENT address=193.200.42.0/23} on-error {}
:do {add list=AS34019 comment=$COMMENT address=193.222.128.0/24} on-error {}
:do {add list=AS34019 comment=$COMMENT address=44.31.102.0/24} on-error {}
:do {add list=AS34019 comment=$COMMENT address=44.31.71.0/24} on-error {}
