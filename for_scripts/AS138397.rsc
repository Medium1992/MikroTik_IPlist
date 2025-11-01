:global COMMENT
/ip firewall address-list
:do {add list=AS138397 comment=$COMMENT address=103.124.111.0/24} on-error {}
