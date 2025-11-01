:global COMMENT
/ip firewall address-list
:do {add list=AS133822 comment=$COMMENT address=103.156.130.0/24} on-error {}
:do {add list=AS133822 comment=$COMMENT address=103.54.225.0/24} on-error {}
