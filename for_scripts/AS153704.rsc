:global COMMENT
/ip firewall address-list
:do {add list=AS153704 comment=$COMMENT address=163.223.128.0/23} on-error {}
