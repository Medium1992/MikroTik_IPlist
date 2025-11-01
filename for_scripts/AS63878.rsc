:global COMMENT
/ip firewall address-list
:do {add list=AS63878 comment=$COMMENT address=103.187.114.0/24} on-error {}
:do {add list=AS63878 comment=$COMMENT address=103.236.188.0/22} on-error {}
:do {add list=AS63878 comment=$COMMENT address=103.94.248.0/23} on-error {}
