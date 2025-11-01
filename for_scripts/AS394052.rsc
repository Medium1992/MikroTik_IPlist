:global COMMENT
/ip firewall address-list
:do {add list=AS394052 comment=$COMMENT address=204.87.212.0/24} on-error {}
