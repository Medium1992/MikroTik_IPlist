:global COMMENT
/ip firewall address-list
:do {add list=AS27860 comment=$COMMENT address=200.12.211.0/24} on-error {}
:do {add list=AS27860 comment=$COMMENT address=38.191.75.0/24} on-error {}
