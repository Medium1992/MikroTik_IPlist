:global COMMENT
/ip firewall address-list
:do {add list=AS139429 comment=$COMMENT address=103.144.143.0/24} on-error {}
