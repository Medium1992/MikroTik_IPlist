:global COMMENT
/ip firewall address-list
:do {add list=AS27298 comment=$COMMENT address=199.201.80.0/22} on-error {}
:do {add list=AS27298 comment=$COMMENT address=204.13.32.0/21} on-error {}
:do {add list=AS27298 comment=$COMMENT address=23.177.0.0/24} on-error {}
