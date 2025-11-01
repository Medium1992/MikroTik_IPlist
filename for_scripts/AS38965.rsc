:global COMMENT
/ip firewall address-list
:do {add list=AS38965 comment=$COMMENT address=185.231.57.0/24} on-error {}
:do {add list=AS38965 comment=$COMMENT address=193.178.197.0/24} on-error {}
