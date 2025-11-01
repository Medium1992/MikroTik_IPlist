:global COMMENT
/ip firewall address-list
:do {add list=AS264078 comment=$COMMENT address=143.137.136.0/22} on-error {}
