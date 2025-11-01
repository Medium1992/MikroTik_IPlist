:global COMMENT
/ip firewall address-list
:do {add list=AS394015 comment=$COMMENT address=172.93.124.0/22} on-error {}
