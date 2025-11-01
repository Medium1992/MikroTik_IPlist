:global COMMENT
/ip firewall address-list
:do {add list=AS41869 comment=$COMMENT address=185.12.58.0/24} on-error {}
:do {add list=AS41869 comment=$COMMENT address=193.28.7.0/24} on-error {}
:do {add list=AS41869 comment=$COMMENT address=194.127.198.0/24} on-error {}
:do {add list=AS41869 comment=$COMMENT address=217.197.164.0/22} on-error {}
