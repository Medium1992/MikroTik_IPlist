:global COMMENT
/ip firewall address-list
:do {add list=AS394683 comment=$COMMENT address=135.84.230.0/24} on-error {}
