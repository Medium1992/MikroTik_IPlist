:global COMMENT
/ip firewall address-list
:do {add list=AS212333 comment=$COMMENT address=92.255.43.0/24} on-error {}
