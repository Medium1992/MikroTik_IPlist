:global COMMENT
/ip firewall address-list
:do {add list=AS63031 comment=$COMMENT address=172.110.188.0/22} on-error {}
:do {add list=AS63031 comment=$COMMENT address=192.251.238.0/23} on-error {}
:do {add list=AS63031 comment=$COMMENT address=216.185.50.0/24} on-error {}
