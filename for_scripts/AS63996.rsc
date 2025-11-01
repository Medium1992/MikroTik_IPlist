:global COMMENT
/ip firewall address-list
:do {add list=AS63996 comment=$COMMENT address=103.129.238.0/23} on-error {}
:do {add list=AS63996 comment=$COMMENT address=103.205.68.0/22} on-error {}
:do {add list=AS63996 comment=$COMMENT address=103.60.172.0/22} on-error {}
:do {add list=AS63996 comment=$COMMENT address=192.144.86.0/23} on-error {}
:do {add list=AS63996 comment=$COMMENT address=202.125.108.0/24} on-error {}
:do {add list=AS63996 comment=$COMMENT address=203.17.65.0/24} on-error {}
:do {add list=AS63996 comment=$COMMENT address=203.95.220.0/22} on-error {}
:do {add list=AS63996 comment=$COMMENT address=45.120.112.0/22} on-error {}
