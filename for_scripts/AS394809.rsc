:global COMMENT
/ip firewall address-list
:do {add list=AS394809 comment=$COMMENT address=50.207.101.0/24} on-error {}
