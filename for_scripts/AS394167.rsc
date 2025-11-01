:global COMMENT
/ip firewall address-list
:do {add list=AS394167 comment=$COMMENT address=167.91.0.0/22} on-error {}
