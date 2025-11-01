:global COMMENT
/ip firewall address-list
:do {add list=AS153761 comment=$COMMENT address=163.223.244.0/23} on-error {}
