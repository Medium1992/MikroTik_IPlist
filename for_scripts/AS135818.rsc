:global COMMENT
/ip firewall address-list
:do {add list=AS135818 comment=$COMMENT address=103.78.12.0/22} on-error {}
