:global COMMENT
/ip firewall address-list
:do {add list=AS135454 comment=$COMMENT address=103.67.176.0/24} on-error {}
