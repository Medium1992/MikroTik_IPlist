:global COMMENT
/ip firewall address-list
:do {add list=AS23147 comment=$COMMENT address=204.124.251.0/24} on-error {}
