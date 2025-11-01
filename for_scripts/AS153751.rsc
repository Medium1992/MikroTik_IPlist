:global COMMENT
/ip firewall address-list
:do {add list=AS153751 comment=$COMMENT address=163.223.228.0/23} on-error {}
