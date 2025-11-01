:global COMMENT
/ip firewall address-list
:do {add list=AS212480 comment=$COMMENT address=92.255.49.0/24} on-error {}
