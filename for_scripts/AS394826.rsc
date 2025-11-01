:global COMMENT
/ip firewall address-list
:do {add list=AS394826 comment=$COMMENT address=64.112.160.0/20} on-error {}
