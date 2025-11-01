:global COMMENT
/ip firewall address-list
:do {add list=AS214567 comment=$COMMENT address=109.122.251.0/24} on-error {}
