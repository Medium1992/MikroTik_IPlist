:global COMMENT
/ip firewall address-list
:do {add list=AS264012 comment=$COMMENT address=143.0.156.0/22} on-error {}
