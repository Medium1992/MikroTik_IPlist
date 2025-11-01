:global COMMENT
/ip firewall address-list
:do {add list=AS135240 comment=$COMMENT address=103.181.146.0/24} on-error {}
