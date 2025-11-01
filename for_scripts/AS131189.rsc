:global COMMENT
/ip firewall address-list
:do {add list=AS131189 comment=$COMMENT address=103.198.18.0/23} on-error {}
:do {add list=AS131189 comment=$COMMENT address=103.38.144.0/24} on-error {}
:do {add list=AS131189 comment=$COMMENT address=103.85.212.0/24} on-error {}
