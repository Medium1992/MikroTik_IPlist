:global COMMENT
/ip firewall address-list
:do {add list=AS399561 comment=$COMMENT address=104.166.110.0/24} on-error {}
:do {add list=AS399561 comment=$COMMENT address=163.123.163.0/24} on-error {}
