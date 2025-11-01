:global COMMENT
/ip firewall address-list
:do {add list=AS24013 comment=$COMMENT address=185.222.222.0/24} on-error {}
:do {add list=AS24013 comment=$COMMENT address=45.11.45.0/24} on-error {}
