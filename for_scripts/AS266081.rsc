:global COMMENT
/ip firewall address-list
:do {add list=AS266081 comment=$COMMENT address=45.5.48.0/22} on-error {}
