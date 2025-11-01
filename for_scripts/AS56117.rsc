:global COMMENT
/ip firewall address-list
:do {add list=AS56117 comment=$COMMENT address=203.11.74.0/24} on-error {}
