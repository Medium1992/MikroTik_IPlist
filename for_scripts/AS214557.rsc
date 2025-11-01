:global COMMENT
/ip firewall address-list
:do {add list=AS214557 comment=$COMMENT address=92.60.77.0/24} on-error {}
