:global COMMENT
/ip firewall address-list
:do {add list=AS394160 comment=$COMMENT address=192.149.96.0/24} on-error {}
