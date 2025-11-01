:global COMMENT
/ip firewall address-list
:do {add list=AS34550 comment=$COMMENT address=185.116.119.0/24} on-error {}
:do {add list=AS34550 comment=$COMMENT address=185.244.4.0/22} on-error {}
:do {add list=AS34550 comment=$COMMENT address=77.238.128.0/22} on-error {}
:do {add list=AS34550 comment=$COMMENT address=77.238.136.0/21} on-error {}
:do {add list=AS34550 comment=$COMMENT address=77.238.144.0/20} on-error {}
:do {add list=AS34550 comment=$COMMENT address=85.113.128.0/19} on-error {}
