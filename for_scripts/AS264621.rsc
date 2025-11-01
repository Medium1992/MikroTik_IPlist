:global COMMENT
/ip firewall address-list
:do {add list=AS264621 comment=$COMMENT address=143.0.160.0/22} on-error {}
