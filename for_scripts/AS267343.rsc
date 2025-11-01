:global COMMENT
/ip firewall address-list
:do {add list=AS267343 comment=$COMMENT address=45.234.44.0/22} on-error {}
