:global COMMENT
/ip firewall address-list
:do {add list=AS45131 comment=$COMMENT address=163.7.130.0/23} on-error {}
:do {add list=AS45131 comment=$COMMENT address=163.7.132.0/24} on-error {}
