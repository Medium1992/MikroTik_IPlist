:global COMMENT
/ip firewall address-list
:do {add list=AS136433 comment=$COMMENT address=163.223.76.0/24} on-error {}
:do {add list=AS136433 comment=$COMMENT address=202.61.110.0/24} on-error {}
