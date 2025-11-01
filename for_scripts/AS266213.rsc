:global COMMENT
/ip firewall address-list
:do {add list=AS266213 comment=$COMMENT address=160.20.204.0/22} on-error {}
