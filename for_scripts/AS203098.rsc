:global COMMENT
/ip firewall address-list
:do {add list=AS203098 comment=$COMMENT address=103.230.143.0/24} on-error {}
:do {add list=AS203098 comment=$COMMENT address=185.90.63.0/24} on-error {}
