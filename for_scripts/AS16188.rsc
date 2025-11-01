:global COMMENT
/ip firewall address-list
:do {add list=AS16188 comment=$COMMENT address=194.15.190.0/24} on-error {}
:do {add list=AS16188 comment=$COMMENT address=217.29.32.0/20} on-error {}
