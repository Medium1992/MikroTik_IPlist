:global COMMENT
/ip firewall address-list
:do {add list=AS199246 comment=$COMMENT address=185.138.40.0/22} on-error {}
:do {add list=AS199246 comment=$COMMENT address=185.4.132.0/22} on-error {}
