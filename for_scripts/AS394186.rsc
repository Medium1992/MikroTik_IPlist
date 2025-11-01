:global COMMENT
/ip firewall address-list
:do {add list=AS394186 comment=$COMMENT address=199.85.98.0/24} on-error {}
