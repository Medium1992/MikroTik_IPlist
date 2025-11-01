:global COMMENT
/ip firewall address-list
:do {add list=AS153683 comment=$COMMENT address=163.223.58.0/23} on-error {}
