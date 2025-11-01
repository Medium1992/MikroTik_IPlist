:global COMMENT
/ip firewall address-list
:do {add list=AS394176 comment=$COMMENT address=192.135.60.0/23} on-error {}
