:global COMMENT
/ip firewall address-list
:do {add list=AS56502 comment=$COMMENT address=91.223.190.0/24} on-error {}
