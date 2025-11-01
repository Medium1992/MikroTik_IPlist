:global COMMENT
/ip firewall address-list
:do {add list=AS153583 comment=$COMMENT address=163.61.13.0/24} on-error {}
