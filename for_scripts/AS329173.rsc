:global COMMENT
/ip firewall address-list
:do {add list=AS329173 comment=$COMMENT address=196.49.96.0/24} on-error {}
