:global COMMENT
/ip firewall address-list
:do {add list=AS56358 comment=$COMMENT address=91.223.98.0/24} on-error {}
