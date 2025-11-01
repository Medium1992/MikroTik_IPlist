:global COMMENT
/ip firewall address-list
:do {add list=AS394518 comment=$COMMENT address=50.205.51.0/24} on-error {}
