:global COMMENT
/ip firewall address-list
:do {add list=AS267932 comment=$COMMENT address=45.180.120.0/22} on-error {}
