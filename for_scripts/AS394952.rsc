:global COMMENT
/ip firewall address-list
:do {add list=AS394952 comment=$COMMENT address=23.130.208.0/24} on-error {}
