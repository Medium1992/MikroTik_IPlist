:global COMMENT
/ip firewall address-list
:do {add list=AS394664 comment=$COMMENT address=192.232.11.0/24} on-error {}
