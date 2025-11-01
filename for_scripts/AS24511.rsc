:global COMMENT
/ip firewall address-list
:do {add list=AS24511 comment=$COMMENT address=103.138.131.0/24} on-error {}
