:global COMMENT
/ip firewall address-list
:do {add list=AS44384 comment=$COMMENT address=185.111.140.0/22} on-error {}
:do {add list=AS44384 comment=$COMMENT address=92.61.192.0/20} on-error {}
