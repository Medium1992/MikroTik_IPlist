:global COMMENT
/ip firewall address-list
:do {add list=AS56666 comment=$COMMENT address=178.237.206.0/24} on-error {}
