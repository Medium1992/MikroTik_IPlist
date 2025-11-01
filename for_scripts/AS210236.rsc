:global COMMENT
/ip firewall address-list
:do {add list=AS210236 comment=$COMMENT address=194.110.160.0/22} on-error {}
:do {add list=AS210236 comment=$COMMENT address=212.53.147.0/24} on-error {}
:do {add list=AS210236 comment=$COMMENT address=212.53.178.0/24} on-error {}
:do {add list=AS210236 comment=$COMMENT address=212.53.193.0/24} on-error {}
