:global COMMENT
/ip firewall address-list
:do {add list=AS198236 comment=$COMMENT address=92.243.69.0/24} on-error {}
