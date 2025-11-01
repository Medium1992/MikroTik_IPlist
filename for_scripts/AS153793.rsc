:global COMMENT
/ip firewall address-list
:do {add list=AS153793 comment=$COMMENT address=163.227.101.0/24} on-error {}
