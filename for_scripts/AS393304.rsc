:global COMMENT
/ip firewall address-list
:do {add list=AS393304 comment=$COMMENT address=198.73.210.0/24} on-error {}
