:global COMMENT
/ip firewall address-list
:do {add list=AS394628 comment=$COMMENT address=135.84.133.0/24} on-error {}
