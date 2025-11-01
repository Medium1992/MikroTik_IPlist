:global COMMENT
/ip firewall address-list
:do {add list=AS264041 comment=$COMMENT address=143.137.190.0/23} on-error {}
