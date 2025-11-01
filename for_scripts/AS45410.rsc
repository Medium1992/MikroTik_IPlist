:global COMMENT
/ip firewall address-list
:do {add list=AS45410 comment=$COMMENT address=163.61.92.0/23} on-error {}
:do {add list=AS45410 comment=$COMMENT address=202.168.64.0/20} on-error {}
:do {add list=AS45410 comment=$COMMENT address=38.211.6.0/24} on-error {}
