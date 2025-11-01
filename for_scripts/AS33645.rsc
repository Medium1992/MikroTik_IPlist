:global COMMENT
/ip firewall address-list
:do {add list=AS33645 comment=$COMMENT address=161.38.251.0/24} on-error {}
:do {add list=AS33645 comment=$COMMENT address=208.215.188.0/24} on-error {}
:do {add list=AS33645 comment=$COMMENT address=47.19.109.0/24} on-error {}
