:global COMMENT
/ip firewall address-list
:do {add list=AS207547 comment=$COMMENT address=45.139.144.0/22} on-error {}
