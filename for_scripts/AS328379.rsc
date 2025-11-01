:global COMMENT
/ip firewall address-list
:do {add list=AS328379 comment=$COMMENT address=196.49.60.0/24} on-error {}
