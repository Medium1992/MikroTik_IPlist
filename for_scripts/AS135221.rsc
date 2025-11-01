:global COMMENT
/ip firewall address-list
:do {add list=AS135221 comment=$COMMENT address=103.181.156.0/23} on-error {}
