:global COMMENT
/ip firewall address-list
:do {add list=AS265736 comment=$COMMENT address=201.250.180.0/22} on-error {}
:do {add list=AS265736 comment=$COMMENT address=45.7.244.0/22} on-error {}
