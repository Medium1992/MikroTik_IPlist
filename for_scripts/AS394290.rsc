:global COMMENT
/ip firewall address-list
:do {add list=AS394290 comment=$COMMENT address=192.189.12.0/24} on-error {}
