:global COMMENT
/ip firewall address-list
:do {add list=AS394206 comment=$COMMENT address=198.245.190.0/24} on-error {}
