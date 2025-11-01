:global COMMENT
/ip firewall address-list
:do {add list=AS264050 comment=$COMMENT address=143.137.124.0/22} on-error {}
