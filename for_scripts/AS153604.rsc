:global COMMENT
/ip firewall address-list
:do {add list=AS153604 comment=$COMMENT address=163.61.138.0/24} on-error {}
