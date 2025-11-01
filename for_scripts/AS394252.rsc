:global COMMENT
/ip firewall address-list
:do {add list=AS394252 comment=$COMMENT address=192.146.190.0/24} on-error {}
