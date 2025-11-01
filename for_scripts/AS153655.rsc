:global COMMENT
/ip firewall address-list
:do {add list=AS153655 comment=$COMMENT address=163.223.22.0/23} on-error {}
