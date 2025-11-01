:global COMMENT
/ip firewall address-list
:do {add list=AS133738 comment=$COMMENT address=103.103.100.0/22} on-error {}
