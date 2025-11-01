:global COMMENT
/ip firewall address-list
:do {add list=AS394096 comment=$COMMENT address=65.222.128.0/24} on-error {}
