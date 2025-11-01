:global COMMENT
/ip firewall address-list
:do {add list=AS138668 comment=$COMMENT address=160.191.178.0/24} on-error {}
