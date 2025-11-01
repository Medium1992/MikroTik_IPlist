:global COMMENT
/ip firewall address-list
:do {add list=AS214475 comment=$COMMENT address=77.237.79.0/24} on-error {}
