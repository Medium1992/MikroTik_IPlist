:global COMMENT
/ip firewall address-list
:do {add list=AS329158 comment=$COMMENT address=196.49.92.0/24} on-error {}
