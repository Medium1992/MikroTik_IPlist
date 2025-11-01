:global COMMENT
/ip firewall address-list
:do {add list=AS213362 comment=$COMMENT address=185.163.49.0/24} on-error {}
:do {add list=AS213362 comment=$COMMENT address=38.44.18.0/24} on-error {}
