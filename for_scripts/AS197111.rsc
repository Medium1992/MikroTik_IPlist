:global COMMENT
/ip firewall address-list
:do {add list=AS197111 comment=$COMMENT address=91.216.160.0/24} on-error {}
