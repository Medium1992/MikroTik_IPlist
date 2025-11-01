:global COMMENT
/ip firewall address-list
:do {add list=AS138032 comment=$COMMENT address=157.20.75.0/24} on-error {}
