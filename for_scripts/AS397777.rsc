:global COMMENT
/ip firewall address-list
:do {add list=AS397777 comment=$COMMENT address=50.216.49.0/24} on-error {}
