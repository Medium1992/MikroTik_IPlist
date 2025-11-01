:global COMMENT
/ip firewall address-list
:do {add list=AS397158 comment=$COMMENT address=8.20.251.0/24} on-error {}
