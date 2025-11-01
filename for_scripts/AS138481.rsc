:global COMMENT
/ip firewall address-list
:do {add list=AS138481 comment=$COMMENT address=165.207.64.0/21} on-error {}
