:global COMMENT
/ip firewall address-list
:do {add list=AS264047 comment=$COMMENT address=143.137.220.0/22} on-error {}
