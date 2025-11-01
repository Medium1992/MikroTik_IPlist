:global COMMENT
/ip firewall address-list
:do {add list=AS267369 comment=$COMMENT address=45.234.176.0/22} on-error {}
