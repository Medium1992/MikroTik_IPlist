:global COMMENT
/ip firewall address-list
:do {add list=AS16884 comment=$COMMENT address=173.251.64.0/24} on-error {}
