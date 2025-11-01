:global COMMENT
/ip firewall address-list
:do {add list=AS153687 comment=$COMMENT address=163.223.62.0/23} on-error {}
