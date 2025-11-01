:global COMMENT
/ip firewall address-list
:do {add list=AS153582 comment=$COMMENT address=163.61.55.0/24} on-error {}
:do {add list=AS153582 comment=$COMMENT address=36.50.106.0/23} on-error {}
