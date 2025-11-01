:global COMMENT
/ip firewall address-list
:do {add list=AS394821 comment=$COMMENT address=199.85.252.0/23} on-error {}
