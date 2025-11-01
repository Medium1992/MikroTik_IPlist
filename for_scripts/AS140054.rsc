:global COMMENT
/ip firewall address-list
:do {add list=AS140054 comment=$COMMENT address=103.147.230.0/24} on-error {}
:do {add list=AS140054 comment=$COMMENT address=103.178.82.0/24} on-error {}
