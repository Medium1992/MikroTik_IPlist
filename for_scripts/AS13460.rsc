:global COMMENT
/ip firewall address-list
:do {add list=AS13460 comment=$COMMENT address=192.111.38.0/24} on-error {}
:do {add list=AS13460 comment=$COMMENT address=204.107.64.0/24} on-error {}
