:global COMMENT
/ip firewall address-list
:do {add list=AS135205 comment=$COMMENT address=103.122.182.0/24} on-error {}
:do {add list=AS135205 comment=$COMMENT address=165.99.70.0/24} on-error {}
