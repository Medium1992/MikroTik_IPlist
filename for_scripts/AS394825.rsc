:global COMMENT
/ip firewall address-list
:do {add list=AS394825 comment=$COMMENT address=199.193.56.0/24} on-error {}
