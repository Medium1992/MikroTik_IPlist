:global COMMENT
/ip firewall address-list
:do {add list=AS267408 comment=$COMMENT address=45.234.8.0/22} on-error {}
