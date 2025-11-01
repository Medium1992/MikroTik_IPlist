:global COMMENT
/ip firewall address-list
:do {add list=AS394668 comment=$COMMENT address=184.19.238.0/24} on-error {}
