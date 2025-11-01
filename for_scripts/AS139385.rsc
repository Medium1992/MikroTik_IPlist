:global COMMENT
/ip firewall address-list
:do {add list=AS139385 comment=$COMMENT address=103.143.2.0/24} on-error {}
