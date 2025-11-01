:global COMMENT
/ip firewall address-list
:do {add list=AS197435 comment=$COMMENT address=185.243.234.0/24} on-error {}
:do {add list=AS197435 comment=$COMMENT address=194.0.179.0/24} on-error {}
