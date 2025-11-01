:global COMMENT
/ip firewall address-list
:do {add list=AS394673 comment=$COMMENT address=148.8.0.0/16} on-error {}
