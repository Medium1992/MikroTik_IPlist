:global COMMENT
/ip firewall address-list
:do {add list=AS13215 comment=$COMMENT address=185.97.164.0/22} on-error {}
:do {add list=AS13215 comment=$COMMENT address=89.255.103.0/24} on-error {}
:do {add list=AS13215 comment=$COMMENT address=89.255.96.0/24} on-error {}
:do {add list=AS13215 comment=$COMMENT address=89.255.98.0/24} on-error {}
