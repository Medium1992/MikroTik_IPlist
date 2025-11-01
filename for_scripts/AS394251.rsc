:global COMMENT
/ip firewall address-list
:do {add list=AS394251 comment=$COMMENT address=198.162.0.0/24} on-error {}
