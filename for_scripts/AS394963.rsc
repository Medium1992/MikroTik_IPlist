:global COMMENT
/ip firewall address-list
:do {add list=AS394963 comment=$COMMENT address=67.203.212.0/24} on-error {}
