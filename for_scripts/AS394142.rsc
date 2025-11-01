:global COMMENT
/ip firewall address-list
:do {add list=AS394142 comment=$COMMENT address=216.10.72.0/22} on-error {}
:do {add list=AS394142 comment=$COMMENT address=23.172.96.0/24} on-error {}
:do {add list=AS394142 comment=$COMMENT address=45.45.132.0/22} on-error {}
