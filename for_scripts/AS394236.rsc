:global COMMENT
/ip firewall address-list
:do {add list=AS394236 comment=$COMMENT address=192.207.16.0/24} on-error {}
