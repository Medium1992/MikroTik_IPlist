:global COMMENT
/ip firewall address-list
:do {add list=AS394495 comment=$COMMENT address=23.169.216.0/24} on-error {}
