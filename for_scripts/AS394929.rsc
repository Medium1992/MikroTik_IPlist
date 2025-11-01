:global COMMENT
/ip firewall address-list
:do {add list=AS394929 comment=$COMMENT address=65.152.137.0/24} on-error {}
