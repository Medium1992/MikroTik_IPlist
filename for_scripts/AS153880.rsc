:global COMMENT
/ip firewall address-list
:do {add list=AS153880 comment=$COMMENT address=163.227.148.0/24} on-error {}
