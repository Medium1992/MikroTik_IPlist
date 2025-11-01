:global COMMENT
/ip firewall address-list
:do {add list=AS153871 comment=$COMMENT address=163.227.232.0/24} on-error {}
