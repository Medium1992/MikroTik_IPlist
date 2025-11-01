:global COMMENT
/ip firewall address-list
:do {add list=AS153805 comment=$COMMENT address=163.227.66.0/24} on-error {}
