:global COMMENT
/ip firewall address-list
:do {add list=AS134634 comment=$COMMENT address=103.144.194.0/24} on-error {}
:do {add list=AS134634 comment=$COMMENT address=103.230.100.0/24} on-error {}
