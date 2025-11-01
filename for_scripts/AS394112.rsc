:global COMMENT
/ip firewall address-list
:do {add list=AS394112 comment=$COMMENT address=216.112.48.0/24} on-error {}
