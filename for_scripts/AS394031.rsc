:global COMMENT
/ip firewall address-list
:do {add list=AS394031 comment=$COMMENT address=64.107.44.0/22} on-error {}
