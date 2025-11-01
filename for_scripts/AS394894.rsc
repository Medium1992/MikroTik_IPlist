:global COMMENT
/ip firewall address-list
:do {add list=AS394894 comment=$COMMENT address=216.98.173.0/24} on-error {}
