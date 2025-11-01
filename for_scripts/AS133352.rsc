:global COMMENT
/ip firewall address-list
:do {add list=AS133352 comment=$COMMENT address=103.231.200.0/22} on-error {}
:do {add list=AS133352 comment=$COMMENT address=43.250.76.0/22} on-error {}
