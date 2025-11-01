:global COMMENT
/ip firewall address-list
:do {add list=AS209679 comment=$COMMENT address=92.255.55.0/24} on-error {}
