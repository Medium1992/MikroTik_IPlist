:global COMMENT
/ip firewall address-list
:do {add list=AS60351 comment=$COMMENT address=185.21.164.0/22} on-error {}
:do {add list=AS60351 comment=$COMMENT address=37.77.200.0/24} on-error {}
:do {add list=AS60351 comment=$COMMENT address=37.77.203.0/24} on-error {}
:do {add list=AS60351 comment=$COMMENT address=37.77.205.0/24} on-error {}
:do {add list=AS60351 comment=$COMMENT address=37.77.206.0/23} on-error {}
