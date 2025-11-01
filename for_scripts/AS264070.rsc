:global COMMENT
/ip firewall address-list
:do {add list=AS264070 comment=$COMMENT address=143.202.180.0/22} on-error {}
