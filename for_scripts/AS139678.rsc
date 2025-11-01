:global COMMENT
/ip firewall address-list
:do {add list=AS139678 comment=$COMMENT address=103.143.138.0/24} on-error {}
