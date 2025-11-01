:global COMMENT
/ip firewall address-list
:do {add list=AS209926 comment=$COMMENT address=92.38.4.0/24} on-error {}
