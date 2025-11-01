:global COMMENT
/ip firewall address-list
:do {add list=AS135488 comment=$COMMENT address=103.95.8.0/23} on-error {}
