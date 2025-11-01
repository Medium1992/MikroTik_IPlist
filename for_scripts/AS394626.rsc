:global COMMENT
/ip firewall address-list
:do {add list=AS394626 comment=$COMMENT address=23.146.160.0/24} on-error {}
