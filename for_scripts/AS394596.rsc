:global COMMENT
/ip firewall address-list
:do {add list=AS394596 comment=$COMMENT address=192.108.232.0/24} on-error {}
