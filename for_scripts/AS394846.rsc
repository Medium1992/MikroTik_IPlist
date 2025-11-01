:global COMMENT
/ip firewall address-list
:do {add list=AS394846 comment=$COMMENT address=24.224.234.0/23} on-error {}
