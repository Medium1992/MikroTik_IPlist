:global COMMENT
/ip firewall address-list
:do {add list=AS394910 comment=$COMMENT address=167.170.98.0/24} on-error {}
