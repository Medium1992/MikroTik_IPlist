:global COMMENT
/ip firewall address-list
:do {add list=AS394145 comment=$COMMENT address=208.8.38.0/24} on-error {}
