:global COMMENT
/ip firewall address-list
:do {add list=AS328010 comment=$COMMENT address=196.49.19.0/24} on-error {}
:do {add list=AS328010 comment=$COMMENT address=196.49.74.0/24} on-error {}
