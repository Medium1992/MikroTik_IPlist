:global COMMENT
/ip firewall address-list
:do {add list=AS394435 comment=$COMMENT address=166.107.160.0/22} on-error {}
