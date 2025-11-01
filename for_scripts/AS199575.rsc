:global COMMENT
/ip firewall address-list
:do {add list=AS199575 comment=$COMMENT address=212.18.246.0/24} on-error {}
:do {add list=AS199575 comment=$COMMENT address=31.172.163.0/24} on-error {}
