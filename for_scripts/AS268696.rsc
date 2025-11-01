:global COMMENT
/ip firewall address-list
:do {add list=AS268696 comment=$COMMENT address=201.159.164.0/23} on-error {}
:do {add list=AS268696 comment=$COMMENT address=38.250.240.0/22} on-error {}
:do {add list=AS268696 comment=$COMMENT address=45.165.244.0/22} on-error {}
