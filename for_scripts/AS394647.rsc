:global COMMENT
/ip firewall address-list
:do {add list=AS394647 comment=$COMMENT address=69.25.150.0/23} on-error {}
