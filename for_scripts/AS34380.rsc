:global COMMENT
/ip firewall address-list
:do {add list=AS34380 comment=$COMMENT address=185.162.148.0/22} on-error {}
:do {add list=AS34380 comment=$COMMENT address=193.43.244.0/22} on-error {}
