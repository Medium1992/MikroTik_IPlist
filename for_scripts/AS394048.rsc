:global COMMENT
/ip firewall address-list
:do {add list=AS394048 comment=$COMMENT address=137.83.51.0/24} on-error {}
