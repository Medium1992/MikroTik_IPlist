:global COMMENT
/ip firewall address-list
:do {add list=AS56060 comment=$COMMENT address=115.85.95.0/24} on-error {}
