:global COMMENT
/ip firewall address-list
:do {add list=AS394399 comment=$COMMENT address=208.108.136.0/21} on-error {}
