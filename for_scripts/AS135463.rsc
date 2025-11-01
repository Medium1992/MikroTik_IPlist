:global COMMENT
/ip firewall address-list
:do {add list=AS135463 comment=$COMMENT address=103.178.252.0/24} on-error {}
:do {add list=AS135463 comment=$COMMENT address=103.70.79.0/24} on-error {}
