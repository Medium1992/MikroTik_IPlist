:global COMMENT
/ip firewall address-list
:do {add list=AS56872 comment=$COMMENT address=178.16.125.0/24} on-error {}
