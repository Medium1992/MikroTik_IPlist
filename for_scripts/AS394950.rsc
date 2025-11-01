:global COMMENT
/ip firewall address-list
:do {add list=AS394950 comment=$COMMENT address=74.112.130.0/23} on-error {}
