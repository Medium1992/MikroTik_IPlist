:global COMMENT
/ip firewall address-list
:do {add list=AS266920 comment=$COMMENT address=187.84.156.0/22} on-error {}
:do {add list=AS266920 comment=$COMMENT address=45.225.16.0/22} on-error {}
