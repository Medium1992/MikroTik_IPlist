:global COMMENT
/ip firewall address-list
:do {add list=AS56713 comment=$COMMENT address=91.226.251.0/24} on-error {}
