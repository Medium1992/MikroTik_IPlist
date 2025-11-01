:global COMMENT
/ip firewall address-list
:do {add list=AS397514 comment=$COMMENT address=208.109.153.0/24} on-error {}
:do {add list=AS397514 comment=$COMMENT address=208.109.154.0/24} on-error {}
