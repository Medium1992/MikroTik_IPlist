:global COMMENT
/ip firewall address-list
:do {add list=AS394018 comment=$COMMENT address=199.5.26.0/24} on-error {}
