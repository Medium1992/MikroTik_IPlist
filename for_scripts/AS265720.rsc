:global COMMENT
/ip firewall address-list
:do {add list=AS265720 comment=$COMMENT address=160.20.80.0/22} on-error {}
:do {add list=AS265720 comment=$COMMENT address=186.38.13.0/24} on-error {}
