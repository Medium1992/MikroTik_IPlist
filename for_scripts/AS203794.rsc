:global COMMENT
/ip firewall address-list
:do {add list=AS203794 comment=$COMMENT address=194.190.53.0/24} on-error {}
:do {add list=AS203794 comment=$COMMENT address=194.190.54.0/24} on-error {}
