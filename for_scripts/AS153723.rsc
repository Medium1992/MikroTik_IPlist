:global COMMENT
/ip firewall address-list
:do {add list=AS153723 comment=$COMMENT address=163.223.166.0/23} on-error {}
