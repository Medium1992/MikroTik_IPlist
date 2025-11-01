:global COMMENT
/ip firewall address-list
:do {add list=AS138233 comment=$COMMENT address=103.149.68.0/24} on-error {}
:do {add list=AS138233 comment=$COMMENT address=103.181.200.0/24} on-error {}
:do {add list=AS138233 comment=$COMMENT address=172.121.249.0/24} on-error {}
:do {add list=AS138233 comment=$COMMENT address=172.121.251.0/24} on-error {}
