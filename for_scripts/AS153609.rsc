:global COMMENT
/ip firewall address-list
:do {add list=AS153609 comment=$COMMENT address=163.61.49.0/24} on-error {}
