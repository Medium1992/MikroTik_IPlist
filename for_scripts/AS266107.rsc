:global COMMENT
/ip firewall address-list
:do {add list=AS266107 comment=$COMMENT address=45.5.44.0/22} on-error {}
