:global COMMENT
/ip firewall address-list
:do {add list=AS153556 comment=$COMMENT address=163.61.12.0/24} on-error {}
