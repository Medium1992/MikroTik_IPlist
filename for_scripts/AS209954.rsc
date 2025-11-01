:global COMMENT
/ip firewall address-list
:do {add list=AS209954 comment=$COMMENT address=92.38.92.0/24} on-error {}
