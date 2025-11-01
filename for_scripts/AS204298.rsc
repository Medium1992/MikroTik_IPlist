:global COMMENT
/ip firewall address-list
:do {add list=AS204298 comment=$COMMENT address=82.147.76.0/24} on-error {}
