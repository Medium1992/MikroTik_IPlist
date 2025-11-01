:global COMMENT
/ip firewall address-list
:do {add list=AS394359 comment=$COMMENT address=199.88.245.0/24} on-error {}
