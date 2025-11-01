:global COMMENT
/ip firewall address-list
:do {add list=AS21405 comment=$COMMENT address=138.124.232.0/23} on-error {}
:do {add list=AS21405 comment=$COMMENT address=185.153.104.0/22} on-error {}
:do {add list=AS21405 comment=$COMMENT address=193.108.232.0/23} on-error {}
