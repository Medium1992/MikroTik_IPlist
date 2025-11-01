:global COMMENT
/ip firewall address-list
:do {add list=AS397515 comment=$COMMENT address=208.109.144.0/24} on-error {}
:do {add list=AS397515 comment=$COMMENT address=208.109.146.0/24} on-error {}
