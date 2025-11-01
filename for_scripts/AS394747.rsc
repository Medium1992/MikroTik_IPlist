:global COMMENT
/ip firewall address-list
:do {add list=AS394747 comment=$COMMENT address=149.165.251.0/24} on-error {}
