:global COMMENT
/ip firewall address-list
:do {add list=AS394271 comment=$COMMENT address=157.246.0.0/16} on-error {}
