:global COMMENT
/ip firewall address-list
:do {add list=AS394132 comment=$COMMENT address=50.233.81.0/24} on-error {}
