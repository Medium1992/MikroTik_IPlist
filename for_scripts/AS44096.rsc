:global COMMENT
/ip firewall address-list
:do {add list=AS44096 comment=$COMMENT address=185.49.64.0/22} on-error {}
:do {add list=AS44096 comment=$COMMENT address=79.99.16.0/21} on-error {}
