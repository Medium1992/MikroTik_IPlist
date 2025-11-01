:global COMMENT
/ip firewall address-list
:do {add list=AS394465 comment=$COMMENT address=207.245.119.0/24} on-error {}
