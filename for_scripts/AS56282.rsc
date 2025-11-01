:global COMMENT
/ip firewall address-list
:do {add list=AS56282 comment=$COMMENT address=114.66.72.0/21} on-error {}
:do {add list=AS56282 comment=$COMMENT address=163.53.128.0/22} on-error {}
