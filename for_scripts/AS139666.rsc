:global COMMENT
/ip firewall address-list
:do {add list=AS139666 comment=$COMMENT address=103.143.85.0/24} on-error {}
