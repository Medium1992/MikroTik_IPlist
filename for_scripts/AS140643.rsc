:global COMMENT
/ip firewall address-list
:do {add list=AS140643 comment=$COMMENT address=103.151.83.0/24} on-error {}
:do {add list=AS140643 comment=$COMMENT address=165.99.24.0/24} on-error {}
