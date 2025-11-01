:global COMMENT
/ip firewall address-list
:do {add list=AS56530 comment=$COMMENT address=91.223.215.0/24} on-error {}
