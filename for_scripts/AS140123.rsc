:global COMMENT
/ip firewall address-list
:do {add list=AS140123 comment=$COMMENT address=103.89.53.0/24} on-error {}
:do {add list=AS140123 comment=$COMMENT address=103.89.54.0/24} on-error {}
