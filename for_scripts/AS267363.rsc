:global COMMENT
/ip firewall address-list
:do {add list=AS267363 comment=$COMMENT address=45.234.68.0/22} on-error {}
