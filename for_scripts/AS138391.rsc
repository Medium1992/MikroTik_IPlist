:global COMMENT
/ip firewall address-list
:do {add list=AS138391 comment=$COMMENT address=160.187.133.0/24} on-error {}
