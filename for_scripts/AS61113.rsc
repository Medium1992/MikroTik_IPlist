:global COMMENT
/ip firewall address-list
:do {add list=AS61113 comment=$COMMENT address=37.209.251.0/24} on-error {}
