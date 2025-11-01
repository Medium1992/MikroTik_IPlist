:global COMMENT
/ip firewall address-list
:do {add list=AS212835 comment=$COMMENT address=87.251.67.0/24} on-error {}
