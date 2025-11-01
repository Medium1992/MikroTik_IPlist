:global COMMENT
/ip firewall address-list
:do {add list=AS153689 comment=$COMMENT address=163.223.80.0/23} on-error {}
