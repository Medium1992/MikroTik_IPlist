:global COMMENT
/ip firewall address-list
:do {add list=AS267169 comment=$COMMENT address=45.230.148.0/22} on-error {}
