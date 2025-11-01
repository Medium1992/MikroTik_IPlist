:global COMMENT
/ip firewall address-list
:do {add list=AS394028 comment=$COMMENT address=172.102.239.0/24} on-error {}
