:global COMMENT
/ip firewall address-list
:do {add list=AS214528 comment=$COMMENT address=92.249.60.0/24} on-error {}
