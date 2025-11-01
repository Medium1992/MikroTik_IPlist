:global COMMENT
/ip firewall address-list
:do {add list=AS16402 comment=$COMMENT address=72.251.179.0/24} on-error {}
