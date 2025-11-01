:global COMMENT
/ip firewall address-list
:do {add list=AS153818 comment=$COMMENT address=163.227.139.0/24} on-error {}
