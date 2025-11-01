:global COMMENT
/ip firewall address-list
:do {add list=AS45809 comment=$COMMENT address=103.70.24.0/22} on-error {}
:do {add list=AS45809 comment=$COMMENT address=202.46.190.0/24} on-error {}
