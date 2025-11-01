:global COMMENT
/ip firewall address-list
:do {add list=AS153277 comment=$COMMENT address=163.61.28.0/24} on-error {}
