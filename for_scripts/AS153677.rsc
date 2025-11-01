:global COMMENT
/ip firewall address-list
:do {add list=AS153677 comment=$COMMENT address=163.223.50.0/23} on-error {}
