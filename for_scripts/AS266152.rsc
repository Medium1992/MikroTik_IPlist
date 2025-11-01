:global COMMENT
/ip firewall address-list
:do {add list=AS266152 comment=$COMMENT address=45.6.36.0/22} on-error {}
