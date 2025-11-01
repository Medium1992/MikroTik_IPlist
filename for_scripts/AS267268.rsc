:global COMMENT
/ip firewall address-list
:do {add list=AS267268 comment=$COMMENT address=45.232.128.0/22} on-error {}
