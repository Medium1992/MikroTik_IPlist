:global COMMENT
/ip firewall address-list
:do {add list=AS133995 comment=$COMMENT address=103.109.211.0/24} on-error {}
:do {add list=AS133995 comment=$COMMENT address=103.53.21.0/24} on-error {}
