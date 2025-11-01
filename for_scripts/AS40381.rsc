:global COMMENT
/ip firewall address-list
:do {add list=AS40381 comment=$COMMENT address=194.49.49.0/24} on-error {}
