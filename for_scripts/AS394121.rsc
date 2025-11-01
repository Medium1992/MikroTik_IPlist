:global COMMENT
/ip firewall address-list
:do {add list=AS394121 comment=$COMMENT address=192.139.18.0/24} on-error {}
