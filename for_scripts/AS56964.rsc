:global COMMENT
/ip firewall address-list
:do {add list=AS56964 comment=$COMMENT address=77.95.170.0/24} on-error {}
