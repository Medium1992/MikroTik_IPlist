:global COMMENT
/ip firewall address-list
:do {add list=AS13195 comment=$COMMENT address=193.201.107.0/24} on-error {}
:do {add list=AS13195 comment=$COMMENT address=89.6.160.0/24} on-error {}
