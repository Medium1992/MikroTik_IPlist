:global COMMENT
/ip firewall address-list
:do {add list=AS394891 comment=$COMMENT address=76.191.45.0/24} on-error {}
