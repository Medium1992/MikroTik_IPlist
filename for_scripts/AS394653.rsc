:global COMMENT
/ip firewall address-list
:do {add list=AS394653 comment=$COMMENT address=192.172.224.0/24} on-error {}
:do {add list=AS394653 comment=$COMMENT address=207.89.56.0/24} on-error {}
