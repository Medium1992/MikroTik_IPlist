:global COMMENT
/ip firewall address-list
:do {add list=AS140415 comment=$COMMENT address=103.149.167.0/24} on-error {}
:do {add list=AS140415 comment=$COMMENT address=103.151.177.0/24} on-error {}
