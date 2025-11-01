:global COMMENT
/ip firewall address-list
:do {add list=AS264043 comment=$COMMENT address=143.137.200.0/22} on-error {}
