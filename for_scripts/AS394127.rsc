:global COMMENT
/ip firewall address-list
:do {add list=AS394127 comment=$COMMENT address=142.147.48.0/23} on-error {}
