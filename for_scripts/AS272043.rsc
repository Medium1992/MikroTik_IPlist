:global COMMENT
/ip firewall address-list
:do {add list=AS272043 comment=$COMMENT address=131.72.136.0/23} on-error {}
:do {add list=AS272043 comment=$COMMENT address=131.72.139.0/24} on-error {}
:do {add list=AS272043 comment=$COMMENT address=200.25.64.0/24} on-error {}
