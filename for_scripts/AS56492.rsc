:global COMMENT
/ip firewall address-list
:do {add list=AS56492 comment=$COMMENT address=91.223.177.0/24} on-error {}
