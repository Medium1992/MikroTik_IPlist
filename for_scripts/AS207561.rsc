:global COMMENT
/ip firewall address-list
:do {add list=AS207561 comment=$COMMENT address=194.190.113.0/24} on-error {}
:do {add list=AS207561 comment=$COMMENT address=212.192.169.0/24} on-error {}
