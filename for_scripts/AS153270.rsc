:global COMMENT
/ip firewall address-list
:do {add list=AS153270 comment=$COMMENT address=163.61.120.0/23} on-error {}
