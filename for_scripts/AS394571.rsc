:global COMMENT
/ip firewall address-list
:do {add list=AS394571 comment=$COMMENT address=207.250.124.0/24} on-error {}
