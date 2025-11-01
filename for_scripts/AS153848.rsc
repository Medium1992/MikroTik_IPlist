:global COMMENT
/ip firewall address-list
:do {add list=AS153848 comment=$COMMENT address=163.227.16.0/24} on-error {}
