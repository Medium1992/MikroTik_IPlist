:global COMMENT
/ip firewall address-list
:do {add list=AS138225 comment=$COMMENT address=157.10.13.0/24} on-error {}
