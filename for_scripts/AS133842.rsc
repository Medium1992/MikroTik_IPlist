:global COMMENT
/ip firewall address-list
:do {add list=AS133842 comment=$COMMENT address=103.204.118.0/24} on-error {}
:do {add list=AS133842 comment=$COMMENT address=103.63.233.0/24} on-error {}
