:global COMMENT
/ip firewall address-list
:do {add list=AS153560 comment=$COMMENT address=163.61.19.0/24} on-error {}
:do {add list=AS153560 comment=$COMMENT address=205.198.115.0/24} on-error {}
