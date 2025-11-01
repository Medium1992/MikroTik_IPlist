:global COMMENT
/ip firewall address-list
:do {add list=AS153561 comment=$COMMENT address=163.61.25.0/24} on-error {}
