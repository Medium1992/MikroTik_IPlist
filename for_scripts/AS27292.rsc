:global COMMENT
/ip firewall address-list
:do {add list=AS27292 comment=$COMMENT address=199.47.244.0/22} on-error {}
:do {add list=AS27292 comment=$COMMENT address=50.222.178.0/24} on-error {}
:do {add list=AS27292 comment=$COMMENT address=66.6.176.0/20} on-error {}
