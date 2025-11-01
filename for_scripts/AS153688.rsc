:global COMMENT
/ip firewall address-list
:do {add list=AS153688 comment=$COMMENT address=163.223.74.0/23} on-error {}
