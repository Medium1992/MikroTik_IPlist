:global COMMENT
/ip firewall address-list
:do {add list=AS267950 comment=$COMMENT address=45.166.24.0/22} on-error {}
