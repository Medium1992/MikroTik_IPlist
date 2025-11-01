:global COMMENT
/ip firewall address-list
:do {add list=AS46773 comment=$COMMENT address=63.109.222.0/24} on-error {}
:do {add list=AS46773 comment=$COMMENT address=65.207.59.0/24} on-error {}
