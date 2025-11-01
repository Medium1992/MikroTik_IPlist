:global COMMENT
/ip firewall address-list
:do {add list=AS267365 comment=$COMMENT address=45.234.128.0/22} on-error {}
