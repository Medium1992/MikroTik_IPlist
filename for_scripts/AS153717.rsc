:global COMMENT
/ip firewall address-list
:do {add list=AS153717 comment=$COMMENT address=163.223.142.0/23} on-error {}
