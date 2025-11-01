:global COMMENT
/ip firewall address-list
:do {add list=AS268033 comment=$COMMENT address=45.166.200.0/22} on-error {}
