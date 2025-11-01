:global COMMENT
/ip firewall address-list
:do {add list=AS153740 comment=$COMMENT address=163.223.203.0/24} on-error {}
