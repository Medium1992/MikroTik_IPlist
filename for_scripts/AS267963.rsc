:global COMMENT
/ip firewall address-list
:do {add list=AS267963 comment=$COMMENT address=45.166.148.0/22} on-error {}
