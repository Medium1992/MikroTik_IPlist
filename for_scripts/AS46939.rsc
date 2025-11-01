:global COMMENT
/ip firewall address-list
:do {add list=AS46939 comment=$COMMENT address=204.87.251.0/24} on-error {}
