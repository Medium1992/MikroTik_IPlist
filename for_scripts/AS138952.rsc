:global COMMENT
/ip firewall address-list
:do {add list=AS138952 comment=$COMMENT address=103.134.224.0/24} on-error {}
