:global COMMENT
/ip firewall address-list
:do {add list=AS50135 comment=$COMMENT address=92.42.4.0/24} on-error {}
