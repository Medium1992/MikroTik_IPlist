:global COMMENT
/ip firewall address-list
:do {add list=AS153613 comment=$COMMENT address=163.61.155.0/24} on-error {}
