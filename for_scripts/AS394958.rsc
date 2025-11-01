:global COMMENT
/ip firewall address-list
:do {add list=AS394958 comment=$COMMENT address=206.47.11.0/24} on-error {}
