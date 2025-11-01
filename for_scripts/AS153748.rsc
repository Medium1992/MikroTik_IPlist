:global COMMENT
/ip firewall address-list
:do {add list=AS153748 comment=$COMMENT address=163.227.142.0/24} on-error {}
