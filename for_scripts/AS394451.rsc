:global COMMENT
/ip firewall address-list
:do {add list=AS394451 comment=$COMMENT address=170.117.4.0/22} on-error {}
