:global COMMENT
/ip firewall address-list
:do {add list=AS1070 comment=$COMMENT address=204.138.80.0/24} on-error {}
:do {add list=AS1070 comment=$COMMENT address=204.138.84.0/22} on-error {}
