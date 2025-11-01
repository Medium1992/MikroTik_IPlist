:global COMMENT
/ip firewall address-list
:do {add list=AS153849 comment=$COMMENT address=163.227.166.0/24} on-error {}
