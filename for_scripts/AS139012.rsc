:global COMMENT
/ip firewall address-list
:do {add list=AS139012 comment=$COMMENT address=103.138.125.0/24} on-error {}
