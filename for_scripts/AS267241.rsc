:global COMMENT
/ip firewall address-list
:do {add list=AS267241 comment=$COMMENT address=45.232.28.0/22} on-error {}
