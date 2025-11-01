:global COMMENT
/ip firewall address-list
:do {add list=AS394817 comment=$COMMENT address=47.19.254.0/24} on-error {}
