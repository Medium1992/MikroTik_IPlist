:global COMMENT
/ip firewall address-list
:do {add list=AS197455 comment=$COMMENT address=149.50.100.0/24} on-error {}
