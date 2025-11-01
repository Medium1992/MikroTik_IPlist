:global COMMENT
/ip firewall address-list
:do {add list=AS133355 comment=$COMMENT address=103.185.197.0/24} on-error {}
:do {add list=AS133355 comment=$COMMENT address=103.209.131.0/24} on-error {}
