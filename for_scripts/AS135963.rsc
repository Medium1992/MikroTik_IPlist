:global COMMENT
/ip firewall address-list
:do {add list=AS135963 comment=$COMMENT address=103.194.188.0/22} on-error {}
