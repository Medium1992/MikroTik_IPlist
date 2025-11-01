:global COMMENT
/ip firewall address-list
:do {add list=AS138585 comment=$COMMENT address=157.20.57.0/24} on-error {}
