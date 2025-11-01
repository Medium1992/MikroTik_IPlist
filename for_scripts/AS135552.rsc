:global COMMENT
/ip firewall address-list
:do {add list=AS135552 comment=$COMMENT address=103.65.98.0/23} on-error {}
