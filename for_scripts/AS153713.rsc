:global COMMENT
/ip firewall address-list
:do {add list=AS153713 comment=$COMMENT address=163.223.152.0/23} on-error {}
