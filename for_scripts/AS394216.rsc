:global COMMENT
/ip firewall address-list
:do {add list=AS394216 comment=$COMMENT address=198.148.207.0/24} on-error {}
