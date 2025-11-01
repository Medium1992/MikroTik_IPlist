:global COMMENT
/ip firewall address-list
:do {add list=AS209213 comment=$COMMENT address=92.253.205.0/24} on-error {}
