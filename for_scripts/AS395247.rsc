:global COMMENT
/ip firewall address-list
:do {add list=AS395247 comment=$COMMENT address=205.201.24.0/22} on-error {}
