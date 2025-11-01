:global COMMENT
/ip firewall address-list
:do {add list=AS33923 comment=$COMMENT address=185.183.236.0/22} on-error {}
:do {add list=AS33923 comment=$COMMENT address=194.145.184.0/22} on-error {}
:do {add list=AS33923 comment=$COMMENT address=194.6.246.0/24} on-error {}
:do {add list=AS33923 comment=$COMMENT address=94.246.128.0/18} on-error {}
