:global COMMENT
/ip firewall address-list
:do {add list=AS135906 comment=$COMMENT address=103.177.38.0/23} on-error {}
