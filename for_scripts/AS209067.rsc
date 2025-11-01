:global COMMENT
/ip firewall address-list
:do {add list=AS209067 comment=$COMMENT address=92.253.200.0/24} on-error {}
