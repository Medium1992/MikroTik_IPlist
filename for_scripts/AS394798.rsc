:global COMMENT
/ip firewall address-list
:do {add list=AS394798 comment=$COMMENT address=207.63.124.0/24} on-error {}
