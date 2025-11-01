:global COMMENT
/ip firewall address-list
:do {add list=AS394286 comment=$COMMENT address=64.66.252.0/24} on-error {}
