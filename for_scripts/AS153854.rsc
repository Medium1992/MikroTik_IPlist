:global COMMENT
/ip firewall address-list
:do {add list=AS153854 comment=$COMMENT address=163.227.255.0/24} on-error {}
