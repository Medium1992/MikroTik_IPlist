:global COMMENT
/ip firewall address-list
:do {add list=AS140385 comment=$COMMENT address=103.149.114.0/24} on-error {}
