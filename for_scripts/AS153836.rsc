:global COMMENT
/ip firewall address-list
:do {add list=AS153836 comment=$COMMENT address=163.227.185.0/24} on-error {}
