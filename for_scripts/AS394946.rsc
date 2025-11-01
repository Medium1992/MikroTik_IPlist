:global COMMENT
/ip firewall address-list
:do {add list=AS394946 comment=$COMMENT address=169.145.136.0/24} on-error {}
