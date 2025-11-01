:global COMMENT
/ip firewall address-list
:do {add list=AS133990 comment=$COMMENT address=103.54.173.0/24} on-error {}
