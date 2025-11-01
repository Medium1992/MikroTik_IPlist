:global COMMENT
/ip firewall address-list
:do {add list=AS394022 comment=$COMMENT address=198.51.230.0/24} on-error {}
