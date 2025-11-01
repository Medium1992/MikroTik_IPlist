:global COMMENT
/ip firewall address-list
:do {add list=AS153724 comment=$COMMENT address=163.223.168.0/23} on-error {}
