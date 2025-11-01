:global COMMENT
/ip firewall address-list
:do {add list=AS394117 comment=$COMMENT address=199.26.112.0/20} on-error {}
:do {add list=AS394117 comment=$COMMENT address=8.43.56.0/22} on-error {}
