:global COMMENT
/ip firewall address-list
:do {add list=AS153660 comment=$COMMENT address=163.223.30.0/23} on-error {}
