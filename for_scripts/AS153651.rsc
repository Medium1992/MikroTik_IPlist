:global COMMENT
/ip firewall address-list
:do {add list=AS153651 comment=$COMMENT address=163.223.12.0/23} on-error {}
