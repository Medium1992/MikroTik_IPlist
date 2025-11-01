:global COMMENT
/ip firewall address-list
:do {add list=AS264030 comment=$COMMENT address=143.137.40.0/22} on-error {}
