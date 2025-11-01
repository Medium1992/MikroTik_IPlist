:global COMMENT
/ip firewall address-list
:do {add list=AS394866 comment=$COMMENT address=174.47.144.0/23} on-error {}
