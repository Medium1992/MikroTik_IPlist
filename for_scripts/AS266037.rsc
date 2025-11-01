:global COMMENT
/ip firewall address-list
:do {add list=AS266037 comment=$COMMENT address=45.4.48.0/22} on-error {}
