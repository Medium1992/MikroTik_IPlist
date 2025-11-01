:global COMMENT
/ip firewall address-list
:do {add list=AS45884 comment=$COMMENT address=103.242.152.0/22} on-error {}
:do {add list=AS45884 comment=$COMMENT address=203.217.144.0/22} on-error {}
:do {add list=AS45884 comment=$COMMENT address=43.252.204.0/22} on-error {}
