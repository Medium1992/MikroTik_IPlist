:global COMMENT
/ip firewall address-list
:do {add list=AS401109 comment=$COMMENT address=196.251.92.0/24} on-error {}
