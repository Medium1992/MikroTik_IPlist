:global COMMENT
/ip firewall address-list
:do {add list=AS153568 comment=$COMMENT address=160.191.114.0/24} on-error {}
:do {add list=AS153568 comment=$COMMENT address=163.61.188.0/24} on-error {}
:do {add list=AS153568 comment=$COMMENT address=220.152.113.0/24} on-error {}
