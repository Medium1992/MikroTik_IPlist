:global COMMENT
/ip firewall address-list
:do {add list=AS21137 comment=$COMMENT address=145.248.192.0/21} on-error {}
:do {add list=AS21137 comment=$COMMENT address=145.248.202.0/23} on-error {}
:do {add list=AS21137 comment=$COMMENT address=145.248.204.0/24} on-error {}
:do {add list=AS21137 comment=$COMMENT address=194.4.140.0/22} on-error {}
