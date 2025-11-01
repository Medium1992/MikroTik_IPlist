:global COMMENT
/ip firewall address-list
:do {add list=AS394320 comment=$COMMENT address=24.204.140.0/22} on-error {}
