:global COMMENT
/ip firewall address-list
:do {add list=AS394103 comment=$COMMENT address=192.152.255.0/24} on-error {}
