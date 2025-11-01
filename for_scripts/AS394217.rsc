:global COMMENT
/ip firewall address-list
:do {add list=AS394217 comment=$COMMENT address=164.165.252.0/23} on-error {}
