:global COMMENT
/ip firewall address-list
:do {add list=AS267387 comment=$COMMENT address=45.234.244.0/22} on-error {}
