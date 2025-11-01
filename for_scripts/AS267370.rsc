:global COMMENT
/ip firewall address-list
:do {add list=AS267370 comment=$COMMENT address=45.234.108.0/22} on-error {}
