:global COMMENT
/ip firewall address-list
:do {add list=AS149385 comment=$COMMENT address=103.178.223.0/24} on-error {}
:do {add list=AS149385 comment=$COMMENT address=103.205.185.0/24} on-error {}
