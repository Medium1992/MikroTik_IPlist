:global COMMENT
/ip firewall address-list
:do {add list=AS264058 comment=$COMMENT address=143.137.204.0/22} on-error {}
