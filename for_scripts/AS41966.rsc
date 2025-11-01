:global COMMENT
/ip firewall address-list
:do {add list=AS41966 comment=$COMMENT address=109.206.192.0/19} on-error {}
:do {add list=AS41966 comment=$COMMENT address=185.20.172.0/22} on-error {}
:do {add list=AS41966 comment=$COMMENT address=193.176.39.0/24} on-error {}
:do {add list=AS41966 comment=$COMMENT address=194.11.24.0/24} on-error {}
:do {add list=AS41966 comment=$COMMENT address=194.153.119.0/24} on-error {}
