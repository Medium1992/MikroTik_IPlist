:global COMMENT
/ip firewall address-list
:do {add list=AS46224 comment=$COMMENT address=204.108.251.0/24} on-error {}
