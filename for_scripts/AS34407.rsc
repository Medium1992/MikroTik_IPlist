:global COMMENT
/ip firewall address-list
:do {add list=AS34407 comment=$COMMENT address=185.162.100.0/22} on-error {}
:do {add list=AS34407 comment=$COMMENT address=195.8.96.0/24} on-error {}
