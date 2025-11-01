:global COMMENT
/ip firewall address-list
:do {add list=AS267905 comment=$COMMENT address=45.178.48.0/22} on-error {}
