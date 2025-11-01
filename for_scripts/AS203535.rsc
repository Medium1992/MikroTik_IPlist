:global COMMENT
/ip firewall address-list
:do {add list=AS203535 comment=$COMMENT address=151.251.224.0/24} on-error {}
