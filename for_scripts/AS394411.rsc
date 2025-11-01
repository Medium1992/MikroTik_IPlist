:global COMMENT
/ip firewall address-list
:do {add list=AS394411 comment=$COMMENT address=192.251.109.0/24} on-error {}
:do {add list=AS394411 comment=$COMMENT address=204.68.210.0/24} on-error {}
