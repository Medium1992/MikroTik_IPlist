:global COMMENT
/ip firewall address-list
:do {add list=AS267410 comment=$COMMENT address=45.235.92.0/22} on-error {}
