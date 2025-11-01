:global COMMENT
/ip firewall address-list
:do {add list=AS400672 comment=$COMMENT address=131.153.55.0/24} on-error {}
:do {add list=AS400672 comment=$COMMENT address=131.153.87.0/24} on-error {}
