:global COMMENT
/ip firewall address-list
:do {add list=AS394090 comment=$COMMENT address=192.136.157.0/24} on-error {}
