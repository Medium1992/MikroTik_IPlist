:global COMMENT
/ip firewall address-list
:do {add list=AS328998 comment=$COMMENT address=196.49.15.0/24} on-error {}
:do {add list=AS328998 comment=$COMMENT address=196.49.82.0/24} on-error {}
