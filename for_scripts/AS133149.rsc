:global COMMENT
/ip firewall address-list
:do {add list=AS133149 comment=$COMMENT address=103.75.48.0/24} on-error {}
