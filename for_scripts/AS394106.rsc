:global COMMENT
/ip firewall address-list
:do {add list=AS394106 comment=$COMMENT address=142.249.136.0/22} on-error {}
:do {add list=AS394106 comment=$COMMENT address=23.136.124.0/24} on-error {}
