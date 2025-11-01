:global COMMENT
/ip firewall address-list
:do {add list=AS214883 comment=$COMMENT address=92.119.160.0/24} on-error {}
