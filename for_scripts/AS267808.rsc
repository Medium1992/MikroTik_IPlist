:global COMMENT
/ip firewall address-list
:do {add list=AS267808 comment=$COMMENT address=45.172.24.0/22} on-error {}
