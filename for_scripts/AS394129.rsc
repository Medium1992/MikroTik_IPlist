:global COMMENT
/ip firewall address-list
:do {add list=AS394129 comment=$COMMENT address=45.42.48.0/23} on-error {}
