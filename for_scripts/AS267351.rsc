:global COMMENT
/ip firewall address-list
:do {add list=AS267351 comment=$COMMENT address=45.234.4.0/22} on-error {}
