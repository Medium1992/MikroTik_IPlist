:global COMMENT
/ip firewall address-list
:do {add list=AS394227 comment=$COMMENT address=23.131.84.0/24} on-error {}
