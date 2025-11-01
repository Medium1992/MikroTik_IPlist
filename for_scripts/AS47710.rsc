:global COMMENT
/ip firewall address-list
:do {add list=AS47710 comment=$COMMENT address=79.121.72.0/24} on-error {}
