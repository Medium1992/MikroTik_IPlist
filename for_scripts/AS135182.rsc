:global COMMENT
/ip firewall address-list
:do {add list=AS135182 comment=$COMMENT address=103.160.206.0/23} on-error {}
:do {add list=AS135182 comment=$COMMENT address=103.217.78.0/23} on-error {}
