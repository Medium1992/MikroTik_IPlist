:global COMMENT
/ip firewall address-list
:do {add list=AS55433 comment=$COMMENT address=196.1.1.0/24} on-error {}
:do {add list=AS55433 comment=$COMMENT address=196.1.109.0/24} on-error {}
:do {add list=AS55433 comment=$COMMENT address=196.1.113.0/24} on-error {}
