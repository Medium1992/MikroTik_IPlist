:global COMMENT
/ip firewall address-list
:do {add list=AS135854 comment=$COMMENT address=103.120.92.0/22} on-error {}
