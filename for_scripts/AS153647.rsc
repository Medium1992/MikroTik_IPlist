:global COMMENT
/ip firewall address-list
:do {add list=AS153647 comment=$COMMENT address=163.223.6.0/23} on-error {}
