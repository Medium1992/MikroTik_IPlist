:global COMMENT
/ip firewall address-list
:do {add list=AS266931 comment=$COMMENT address=45.225.84.0/22} on-error {}
:do {add list=AS266931 comment=$COMMENT address=45.5.32.0/22} on-error {}
