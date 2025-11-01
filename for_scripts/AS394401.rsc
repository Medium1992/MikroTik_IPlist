:global COMMENT
/ip firewall address-list
:do {add list=AS394401 comment=$COMMENT address=167.173.56.0/22} on-error {}
