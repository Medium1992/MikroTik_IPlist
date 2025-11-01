:global COMMENT
/ip firewall address-list
:do {add list=AS394011 comment=$COMMENT address=172.99.4.0/23} on-error {}
