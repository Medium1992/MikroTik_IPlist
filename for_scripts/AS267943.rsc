:global COMMENT
/ip firewall address-list
:do {add list=AS267943 comment=$COMMENT address=45.166.28.0/22} on-error {}
