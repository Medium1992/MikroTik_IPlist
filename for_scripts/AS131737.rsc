:global COMMENT
/ip firewall address-list
:do {add list=AS131737 comment=$COMMENT address=103.15.251.0/24} on-error {}
