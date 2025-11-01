:global COMMENT
/ip firewall address-list
:do {add list=AS328133 comment=$COMMENT address=196.251.153.0/24} on-error {}
:do {add list=AS328133 comment=$COMMENT address=196.251.155.0/24} on-error {}
