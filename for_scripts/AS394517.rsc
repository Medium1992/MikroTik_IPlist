:global COMMENT
/ip firewall address-list
:do {add list=AS394517 comment=$COMMENT address=8.25.168.0/24} on-error {}
