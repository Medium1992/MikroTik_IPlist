:global COMMENT
/ip firewall address-list
:do {add list=AS264042 comment=$COMMENT address=143.137.152.0/22} on-error {}
