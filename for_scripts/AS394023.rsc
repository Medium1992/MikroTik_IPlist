:global COMMENT
/ip firewall address-list
:do {add list=AS394023 comment=$COMMENT address=206.108.10.0/24} on-error {}
