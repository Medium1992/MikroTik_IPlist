:global COMMENT
/ip firewall address-list
:do {add list=AS139974 comment=$COMMENT address=103.147.251.0/24} on-error {}
