:global COMMENT
/ip firewall address-list
:do {add list=AS394725 comment=$COMMENT address=206.126.251.0/24} on-error {}
