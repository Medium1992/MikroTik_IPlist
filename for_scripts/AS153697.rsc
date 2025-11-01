:global COMMENT
/ip firewall address-list
:do {add list=AS153697 comment=$COMMENT address=163.223.78.0/23} on-error {}
