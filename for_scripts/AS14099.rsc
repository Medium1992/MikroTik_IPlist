:global COMMENT
/ip firewall address-list
:do {add list=AS14099 comment=$COMMENT address=23.180.248.0/24} on-error {}
