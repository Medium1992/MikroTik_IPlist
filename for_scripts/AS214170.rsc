:global COMMENT
/ip firewall address-list
:do {add list=AS214170 comment=$COMMENT address=79.124.29.0/24} on-error {}
