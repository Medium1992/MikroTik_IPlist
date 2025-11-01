:global COMMENT
/ip firewall address-list
:do {add list=AS138974 comment=$COMMENT address=103.150.68.0/24} on-error {}
