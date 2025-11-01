:global COMMENT
/ip firewall address-list
:do {add list=AS54648 comment=$COMMENT address=130.51.237.0/24} on-error {}
:do {add list=AS54648 comment=$COMMENT address=141.193.247.0/24} on-error {}
:do {add list=AS54648 comment=$COMMENT address=162.248.56.0/22} on-error {}
:do {add list=AS54648 comment=$COMMENT address=45.42.250.0/23} on-error {}
