:global COMMENT
/ip firewall address-list
:do {add list=AS394812 comment=$COMMENT address=23.134.0.0/24} on-error {}
