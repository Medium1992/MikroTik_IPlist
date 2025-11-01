:global COMMENT
/ip firewall address-list
:do {add list=AS203558 comment=$COMMENT address=188.75.109.0/24} on-error {}
:do {add list=AS203558 comment=$COMMENT address=188.75.71.0/24} on-error {}
