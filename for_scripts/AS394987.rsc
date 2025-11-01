:global COMMENT
/ip firewall address-list
:do {add list=AS394987 comment=$COMMENT address=198.62.79.0/24} on-error {}
