:global COMMENT
/ip firewall address-list
:do {add list=AS397518 comment=$COMMENT address=208.109.143.0/24} on-error {}
:do {add list=AS397518 comment=$COMMENT address=208.109.145.0/24} on-error {}
