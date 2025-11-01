:global COMMENT
/ip firewall address-list
:do {add list=AS39481 comment=$COMMENT address=193.84.251.0/24} on-error {}
