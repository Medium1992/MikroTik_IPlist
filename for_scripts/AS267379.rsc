:global COMMENT
/ip firewall address-list
:do {add list=AS267379 comment=$COMMENT address=45.234.220.0/22} on-error {}
