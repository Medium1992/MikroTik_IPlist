:global COMMENT
/ip firewall address-list
:do {add list=AS215361 comment=$COMMENT address=151.251.38.0/24} on-error {}
