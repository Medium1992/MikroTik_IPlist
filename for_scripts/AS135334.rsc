:global COMMENT
/ip firewall address-list
:do {add list=AS135334 comment=$COMMENT address=103.172.214.0/23} on-error {}
