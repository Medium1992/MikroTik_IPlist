:global COMMENT
/ip firewall address-list
:do {add list=AS265101 comment=$COMMENT address=200.33.115.0/24} on-error {}
