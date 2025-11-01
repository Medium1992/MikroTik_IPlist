:global COMMENT
/ip firewall address-list
:do {add list=AS267353 comment=$COMMENT address=45.234.48.0/22} on-error {}
