:global COMMENT
/ip firewall address-list
:do {add list=AS139480 comment=$COMMENT address=103.142.77.0/24} on-error {}
:do {add list=AS139480 comment=$COMMENT address=103.203.244.0/24} on-error {}
