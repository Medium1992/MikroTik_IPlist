:global COMMENT
/ip firewall address-list
:do {add list=AS267374 comment=$COMMENT address=45.234.124.0/22} on-error {}
