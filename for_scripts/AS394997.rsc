:global COMMENT
/ip firewall address-list
:do {add list=AS394997 comment=$COMMENT address=208.86.98.0/23} on-error {}
