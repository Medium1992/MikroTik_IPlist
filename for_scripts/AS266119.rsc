:global COMMENT
/ip firewall address-list
:do {add list=AS266119 comment=$COMMENT address=45.6.16.0/22} on-error {}
