:global COMMENT
/ip firewall address-list
:do {add list=AS394400 comment=$COMMENT address=167.173.52.0/22} on-error {}
