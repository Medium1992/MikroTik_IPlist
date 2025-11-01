:global COMMENT
/ip firewall address-list
:do {add list=AS394913 comment=$COMMENT address=208.78.80.0/23} on-error {}
