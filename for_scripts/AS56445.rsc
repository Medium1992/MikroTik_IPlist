:global COMMENT
/ip firewall address-list
:do {add list=AS56445 comment=$COMMENT address=91.223.153.0/24} on-error {}
