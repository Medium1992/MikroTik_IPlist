:global COMMENT
/ip firewall address-list
:do {add list=AS153614 comment=$COMMENT address=154.50.108.0/24} on-error {}
:do {add list=AS153614 comment=$COMMENT address=163.61.176.0/24} on-error {}
