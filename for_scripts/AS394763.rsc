:global COMMENT
/ip firewall address-list
:do {add list=AS394763 comment=$COMMENT address=23.182.248.0/24} on-error {}
