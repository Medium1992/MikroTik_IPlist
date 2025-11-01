:global COMMENT
/ip firewall address-list
:do {add list=AS271501 comment=$COMMENT address=45.65.160.0/22} on-error {}
