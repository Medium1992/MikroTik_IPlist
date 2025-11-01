:global COMMENT
/ip firewall address-list
:do {add list=AS394336 comment=$COMMENT address=184.185.7.0/24} on-error {}
:do {add list=AS394336 comment=$COMMENT address=184.188.84.0/24} on-error {}
