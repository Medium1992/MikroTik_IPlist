:global COMMENT
/ip firewall address-list
:do {add list=AS16390 comment=$COMMENT address=23.171.56.0/24} on-error {}
