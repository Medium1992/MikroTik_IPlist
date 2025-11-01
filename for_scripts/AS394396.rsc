:global COMMENT
/ip firewall address-list
:do {add list=AS394396 comment=$COMMENT address=142.0.80.0/20} on-error {}
