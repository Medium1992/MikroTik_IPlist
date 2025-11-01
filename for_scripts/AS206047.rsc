:global COMMENT
/ip firewall address-list
:do {add list=AS206047 comment=$COMMENT address=79.98.52.0/24} on-error {}
