:global COMMENT
/ip firewall address-list
:do {add list=AS267384 comment=$COMMENT address=45.234.196.0/22} on-error {}
