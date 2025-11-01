:global COMMENT
/ip firewall address-list
:do {add list=AS21434 comment=$COMMENT address=193.110.85.0/24} on-error {}
:do {add list=AS21434 comment=$COMMENT address=194.50.172.0/24} on-error {}
