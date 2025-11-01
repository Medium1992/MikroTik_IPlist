:global COMMENT
/ip firewall address-list
:do {add list=AS394566 comment=$COMMENT address=131.153.39.0/24} on-error {}
:do {add list=AS394566 comment=$COMMENT address=198.252.169.0/24} on-error {}
