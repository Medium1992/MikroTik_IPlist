:global COMMENT
/ip firewall address-list
:do {add list=AS394981 comment=$COMMENT address=12.25.114.0/24} on-error {}
:do {add list=AS394981 comment=$COMMENT address=199.182.130.0/24} on-error {}
