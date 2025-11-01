:global COMMENT
/ip firewall address-list
:do {add list=AS267401 comment=$COMMENT address=45.234.96.0/22} on-error {}
