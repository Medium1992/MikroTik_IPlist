:global COMMENT
/ip firewall address-list
:do {add list=AS56680 comment=$COMMENT address=195.137.190.0/24} on-error {}
