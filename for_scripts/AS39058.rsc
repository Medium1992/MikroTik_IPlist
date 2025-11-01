:global COMMENT
/ip firewall address-list
:do {add list=AS39058 comment=$COMMENT address=194.190.79.0/24} on-error {}
:do {add list=AS39058 comment=$COMMENT address=195.144.1.0/24} on-error {}
