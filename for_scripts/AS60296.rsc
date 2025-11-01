:global COMMENT
/ip firewall address-list
:do {add list=AS60296 comment=$COMMENT address=92.245.28.0/22} on-error {}
