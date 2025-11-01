:global COMMENT
/ip firewall address-list
:do {add list=AS394590 comment=$COMMENT address=23.144.104.0/24} on-error {}
