:global COMMENT
/ip firewall address-list
:do {add list=AS394092 comment=$COMMENT address=199.101.130.0/24} on-error {}
:do {add list=AS394092 comment=$COMMENT address=199.9.13.0/24} on-error {}
:do {add list=AS394092 comment=$COMMENT address=208.87.117.0/24} on-error {}
