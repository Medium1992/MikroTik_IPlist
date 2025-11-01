:global COMMENT
/ip firewall address-list
:do {add list=AS153774 comment=$COMMENT address=163.223.150.0/24} on-error {}
