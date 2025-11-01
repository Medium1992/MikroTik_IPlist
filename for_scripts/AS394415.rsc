:global COMMENT
/ip firewall address-list
:do {add list=AS394415 comment=$COMMENT address=192.189.207.0/24} on-error {}
