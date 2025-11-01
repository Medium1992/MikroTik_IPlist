:global COMMENT
/ip firewall address-list
:do {add list=AS210405 comment=$COMMENT address=92.114.24.0/24} on-error {}
