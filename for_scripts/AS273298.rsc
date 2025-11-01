:global COMMENT
/ip firewall address-list
:do {add list=AS273298 comment=$COMMENT address=38.77.82.0/24} on-error {}
