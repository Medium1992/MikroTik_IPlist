:global COMMENT
/ip firewall address-list
:do {add list=AS209816 comment=$COMMENT address=92.245.26.0/24} on-error {}
