:global COMMENT
/ip firewall address-list
:do {add list=AS203747 comment=$COMMENT address=79.137.165.0/24} on-error {}
:do {add list=AS203747 comment=$COMMENT address=92.38.216.0/24} on-error {}
