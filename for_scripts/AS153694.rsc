:global COMMENT
/ip firewall address-list
:do {add list=AS153694 comment=$COMMENT address=163.223.98.0/23} on-error {}
