:global COMMENT
/ip firewall address-list
:do {add list=AS394558 comment=$COMMENT address=8.2.69.0/24} on-error {}
