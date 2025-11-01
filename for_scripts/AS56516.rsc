:global COMMENT
/ip firewall address-list
:do {add list=AS56516 comment=$COMMENT address=192.144.29.0/24} on-error {}
