:global COMMENT
/ip firewall address-list
:do {add list=AS394349 comment=$COMMENT address=199.190.209.0/24} on-error {}
