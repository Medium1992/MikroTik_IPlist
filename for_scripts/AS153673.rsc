:global COMMENT
/ip firewall address-list
:do {add list=AS153673 comment=$COMMENT address=163.223.2.0/23} on-error {}
