:global COMMENT
/ip firewall address-list
:do {add list=AS50741 comment=$COMMENT address=79.173.79.0/24} on-error {}
