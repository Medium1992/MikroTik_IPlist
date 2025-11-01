:global COMMENT
/ip firewall address-list
:do {add list=AS133222 comment=$COMMENT address=103.188.78.0/24} on-error {}
