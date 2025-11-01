:global COMMENT
/ip firewall address-list
:do {add list=AS394791 comment=$COMMENT address=204.10.106.0/24} on-error {}
