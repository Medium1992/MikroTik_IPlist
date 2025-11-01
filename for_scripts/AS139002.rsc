:global COMMENT
/ip firewall address-list
:do {add list=AS139002 comment=$COMMENT address=103.138.94.0/24} on-error {}
