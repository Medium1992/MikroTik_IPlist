:global COMMENT
/ip firewall address-list
:do {add list=AS20132 comment=$COMMENT address=199.188.32.0/24} on-error {}
:do {add list=AS20132 comment=$COMMENT address=199.188.42.0/24} on-error {}
:do {add list=AS20132 comment=$COMMENT address=205.210.208.0/24} on-error {}
