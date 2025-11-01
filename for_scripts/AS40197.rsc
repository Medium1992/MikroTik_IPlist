:global COMMENT
/ip firewall address-list
:do {add list=AS40197 comment=$COMMENT address=198.100.48.0/20} on-error {}
