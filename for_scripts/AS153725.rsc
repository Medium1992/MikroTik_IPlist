:global COMMENT
/ip firewall address-list
:do {add list=AS153725 comment=$COMMENT address=163.223.178.0/23} on-error {}
