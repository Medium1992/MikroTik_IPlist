:global COMMENT
/ip firewall address-list
:do {add list=AS264000 comment=$COMMENT address=143.0.124.0/22} on-error {}
