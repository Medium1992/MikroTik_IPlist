:global COMMENT
/ip firewall address-list
:do {add list=AS394520 comment=$COMMENT address=142.57.0.0/16} on-error {}
