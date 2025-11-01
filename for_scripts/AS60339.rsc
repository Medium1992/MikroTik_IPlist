:global COMMENT
/ip firewall address-list
:do {add list=AS60339 comment=$COMMENT address=92.41.255.0/24} on-error {}
