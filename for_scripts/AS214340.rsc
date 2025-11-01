:global COMMENT
/ip firewall address-list
:do {add list=AS214340 comment=$COMMENT address=92.113.12.0/24} on-error {}
