:global COMMENT
/ip firewall address-list
:do {add list=AS394500 comment=$COMMENT address=208.96.188.0/22} on-error {}
