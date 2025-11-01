:global COMMENT
/ip firewall address-list
:do {add list=AS30302 comment=$COMMENT address=204.144.143.0/24} on-error {}
:do {add list=AS30302 comment=$COMMENT address=204.144.144.0/24} on-error {}
:do {add list=AS30302 comment=$COMMENT address=50.217.41.0/24} on-error {}
