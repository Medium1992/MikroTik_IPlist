:global COMMENT
/ip firewall address-list
:do {add list=AS394932 comment=$COMMENT address=65.140.107.0/24} on-error {}
:do {add list=AS394932 comment=$COMMENT address=65.153.86.0/24} on-error {}
