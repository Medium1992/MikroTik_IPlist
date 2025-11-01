:global COMMENT
/ip firewall address-list
:do {add list=AS56419 comment=$COMMENT address=31.148.170.0/24} on-error {}
