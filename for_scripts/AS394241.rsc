:global COMMENT
/ip firewall address-list
:do {add list=AS394241 comment=$COMMENT address=207.68.196.0/22} on-error {}
