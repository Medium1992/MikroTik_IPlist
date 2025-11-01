:global COMMENT
/ip firewall address-list
:do {add list=AS153685 comment=$COMMENT address=163.223.92.0/23} on-error {}
