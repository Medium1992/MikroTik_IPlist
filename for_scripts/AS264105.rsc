:global COMMENT
/ip firewall address-list
:do {add list=AS264105 comment=$COMMENT address=45.166.20.0/22} on-error {}
