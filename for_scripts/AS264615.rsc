:global COMMENT
/ip firewall address-list
:do {add list=AS264615 comment=$COMMENT address=143.137.148.0/22} on-error {}
