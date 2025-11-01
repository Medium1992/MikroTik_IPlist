:global COMMENT
/ip firewall address-list
:do {add list=AS394124 comment=$COMMENT address=192.135.62.0/24} on-error {}
