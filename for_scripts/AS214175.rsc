:global COMMENT
/ip firewall address-list
:do {add list=AS214175 comment=$COMMENT address=109.61.13.0/24} on-error {}
