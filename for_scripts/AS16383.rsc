:global COMMENT
/ip firewall address-list
:do {add list=AS16383 comment=$COMMENT address=185.23.204.0/22} on-error {}
:do {add list=AS16383 comment=$COMMENT address=217.148.64.0/20} on-error {}
