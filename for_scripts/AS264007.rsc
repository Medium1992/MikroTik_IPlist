:global COMMENT
/ip firewall address-list
:do {add list=AS264007 comment=$COMMENT address=143.0.180.0/22} on-error {}
