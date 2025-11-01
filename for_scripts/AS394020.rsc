:global COMMENT
/ip firewall address-list
:do {add list=AS394020 comment=$COMMENT address=199.165.138.0/24} on-error {}
