:global COMMENT
/ip firewall address-list
:do {add list=AS394366 comment=$COMMENT address=167.129.0.0/16} on-error {}
