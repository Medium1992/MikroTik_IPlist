:global COMMENT
/ip firewall address-list
:do {add list=AS153768 comment=$COMMENT address=163.223.116.0/23} on-error {}
