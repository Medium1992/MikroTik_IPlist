:global COMMENT
/ip firewall address-list
:do {add list=AS264173 comment=$COMMENT address=45.166.56.0/22} on-error {}
