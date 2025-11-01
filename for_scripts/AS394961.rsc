:global COMMENT
/ip firewall address-list
:do {add list=AS394961 comment=$COMMENT address=207.89.61.0/24} on-error {}
