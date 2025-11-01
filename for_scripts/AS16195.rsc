:global COMMENT
/ip firewall address-list
:do {add list=AS16195 comment=$COMMENT address=185.100.144.0/22} on-error {}
:do {add list=AS16195 comment=$COMMENT address=217.113.96.0/20} on-error {}
