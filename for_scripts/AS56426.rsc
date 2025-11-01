:global COMMENT
/ip firewall address-list
:do {add list=AS56426 comment=$COMMENT address=178.215.144.0/20} on-error {}
