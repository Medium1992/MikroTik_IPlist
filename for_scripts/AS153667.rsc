:global COMMENT
/ip firewall address-list
:do {add list=AS153667 comment=$COMMENT address=163.223.34.0/23} on-error {}
