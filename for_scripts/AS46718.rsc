:global COMMENT
/ip firewall address-list
:do {add list=AS46718 comment=$COMMENT address=216.98.188.0/24} on-error {}
:do {add list=AS46718 comment=$COMMENT address=216.98.191.0/24} on-error {}
:do {add list=AS46718 comment=$COMMENT address=63.170.232.0/24} on-error {}
