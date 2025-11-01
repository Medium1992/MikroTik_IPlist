:global COMMENT
/ip firewall address-list
:do {add list=AS60414 comment=$COMMENT address=185.31.136.0/22} on-error {}
:do {add list=AS60414 comment=$COMMENT address=85.194.238.0/23} on-error {}
:do {add list=AS60414 comment=$COMMENT address=89.44.211.0/24} on-error {}
