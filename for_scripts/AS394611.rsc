:global COMMENT
/ip firewall address-list
:do {add list=AS394611 comment=$COMMENT address=173.243.236.0/24} on-error {}
:do {add list=AS394611 comment=$COMMENT address=66.251.240.0/20} on-error {}
