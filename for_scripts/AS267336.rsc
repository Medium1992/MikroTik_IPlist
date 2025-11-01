:global COMMENT
/ip firewall address-list
:do {add list=AS267336 comment=$COMMENT address=45.234.16.0/22} on-error {}
