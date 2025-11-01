:global COMMENT
/ip firewall address-list
:do {add list=AS138052 comment=$COMMENT address=103.121.33.0/24} on-error {}
