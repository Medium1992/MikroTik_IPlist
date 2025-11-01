:global COMMENT
/ip firewall address-list
:do {add list=AS267314 comment=$COMMENT address=45.233.148.0/22} on-error {}
