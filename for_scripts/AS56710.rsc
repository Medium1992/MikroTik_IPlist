:global COMMENT
/ip firewall address-list
:do {add list=AS56710 comment=$COMMENT address=178.237.144.0/20} on-error {}
