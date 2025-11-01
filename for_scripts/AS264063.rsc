:global COMMENT
/ip firewall address-list
:do {add list=AS264063 comment=$COMMENT address=143.137.48.0/22} on-error {}
