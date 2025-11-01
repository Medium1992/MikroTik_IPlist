:global COMMENT
/ip firewall address-list
:do {add list=AS13599 comment=$COMMENT address=173.251.54.0/24} on-error {}
