:global COMMENT
/ip firewall address-list
:do {add list=AS394599 comment=$COMMENT address=216.68.74.0/24} on-error {}
:do {add list=AS394599 comment=$COMMENT address=66.162.52.0/23} on-error {}
