:global COMMENT
/ip firewall address-list
:do {add list=AS26441 comment=$COMMENT address=198.163.215.0/24} on-error {}
:do {add list=AS26441 comment=$COMMENT address=38.70.198.0/24} on-error {}
:do {add list=AS26441 comment=$COMMENT address=69.172.255.0/24} on-error {}
