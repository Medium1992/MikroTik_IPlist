:global COMMENT
/ip firewall address-list
:do {add list=AS138619 comment=$COMMENT address=103.187.244.0/24} on-error {}
