:global COMMENT
/ip firewall address-list
:do {add list=AS149784 comment=$COMMENT address=103.190.206.0/24} on-error {}
:do {add list=AS149784 comment=$COMMENT address=202.20.67.0/24} on-error {}
