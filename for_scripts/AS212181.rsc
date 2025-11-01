:global COMMENT
/ip firewall address-list
:do {add list=AS212181 comment=$COMMENT address=193.47.149.0/24} on-error {}
