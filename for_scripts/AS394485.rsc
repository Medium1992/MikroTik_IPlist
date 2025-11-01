:global COMMENT
/ip firewall address-list
:do {add list=AS394485 comment=$COMMENT address=185.212.72.0/24} on-error {}
:do {add list=AS394485 comment=$COMMENT address=206.130.228.0/24} on-error {}
