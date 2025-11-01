:global COMMENT
/ip firewall address-list
:do {add list=AS265703 comment=$COMMENT address=138.0.122.0/24} on-error {}
:do {add list=AS265703 comment=$COMMENT address=160.20.188.0/22} on-error {}
:do {add list=AS265703 comment=$COMMENT address=45.238.177.0/24} on-error {}
