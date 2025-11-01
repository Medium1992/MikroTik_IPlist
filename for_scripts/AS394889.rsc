:global COMMENT
/ip firewall address-list
:do {add list=AS394889 comment=$COMMENT address=199.48.173.0/24} on-error {}
:do {add list=AS394889 comment=$COMMENT address=199.48.175.0/24} on-error {}
