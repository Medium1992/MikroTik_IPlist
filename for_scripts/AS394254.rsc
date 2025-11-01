:global COMMENT
/ip firewall address-list
:do {add list=AS394254 comment=$COMMENT address=50.233.93.0/24} on-error {}
