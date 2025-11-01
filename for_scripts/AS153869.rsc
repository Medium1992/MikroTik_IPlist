:global COMMENT
/ip firewall address-list
:do {add list=AS153869 comment=$COMMENT address=163.227.167.0/24} on-error {}
