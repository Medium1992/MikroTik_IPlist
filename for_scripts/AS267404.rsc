:global COMMENT
/ip firewall address-list
:do {add list=AS267404 comment=$COMMENT address=45.234.240.0/22} on-error {}
