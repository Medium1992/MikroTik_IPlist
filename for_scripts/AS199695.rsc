:global COMMENT
/ip firewall address-list
:do {add list=AS199695 comment=$COMMENT address=109.110.188.0/24} on-error {}
:do {add list=AS199695 comment=$COMMENT address=163.223.227.0/24} on-error {}
