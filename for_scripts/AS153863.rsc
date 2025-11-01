:global COMMENT
/ip firewall address-list
:do {add list=AS153863 comment=$COMMENT address=163.227.220.0/24} on-error {}
