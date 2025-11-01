:global COMMENT
/ip firewall address-list
:do {add list=AS153597 comment=$COMMENT address=163.61.123.0/24} on-error {}
