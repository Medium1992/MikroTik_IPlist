:global COMMENT
/ip firewall address-list
:do {add list=AS56408 comment=$COMMENT address=91.223.130.0/24} on-error {}
