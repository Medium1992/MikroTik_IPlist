:global COMMENT
/ip firewall address-list
:do {add list=AS135378 comment=$COMMENT address=103.167.120.0/23} on-error {}
