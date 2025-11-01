:global COMMENT
/ip firewall address-list
:do {add list=AS394777 comment=$COMMENT address=12.230.40.0/24} on-error {}
:do {add list=AS394777 comment=$COMMENT address=74.85.155.0/24} on-error {}
