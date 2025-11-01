:global COMMENT
/ip firewall address-list
:do {add list=AS264054 comment=$COMMENT address=143.137.224.0/22} on-error {}
