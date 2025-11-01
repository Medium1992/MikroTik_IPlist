:global COMMENT
/ip firewall address-list
:do {add list=AS135494 comment=$COMMENT address=103.219.232.0/23} on-error {}
