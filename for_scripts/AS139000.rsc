:global COMMENT
/ip firewall address-list
:do {add list=AS139000 comment=$COMMENT address=103.138.87.0/24} on-error {}
