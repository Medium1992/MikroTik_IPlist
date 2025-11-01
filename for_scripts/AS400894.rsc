:global COMMENT
/ip firewall address-list
:do {add list=AS400894 comment=$COMMENT address=205.196.190.0/24} on-error {}
:do {add list=AS400894 comment=$COMMENT address=38.108.18.0/24} on-error {}
