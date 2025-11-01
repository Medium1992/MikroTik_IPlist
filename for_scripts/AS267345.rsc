:global COMMENT
/ip firewall address-list
:do {add list=AS267345 comment=$COMMENT address=45.234.80.0/22} on-error {}
